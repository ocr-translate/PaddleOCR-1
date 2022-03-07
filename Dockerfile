FROM paddlepaddle/paddle:2.2.0-gpu-cuda11.2-cudnn8

# Setup env
# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE 1
# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Install PaddleOCR: use this in production
RUN pip install https://paddle-wheel.bj.bcebos.com/2.2.0/linux/linux-gpu-cuda11.2-cudnn8-mkl-gcc8.2-avx/paddlepaddle_gpu-2.2.0.post112-cp37-cp37m-linux_x86_64.whl

# Install application into container
COPY . .
RUN pip install -v -e .
RUN pip install "paddleocr>=2.0.1"
