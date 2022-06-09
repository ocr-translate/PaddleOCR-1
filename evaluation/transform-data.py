import os
import json
import cv2
from datetime import datetime

def convert(input_file, output_file):
    file1 = open(input_file, 'r')
    lines = file1.readlines()
    i = 0
    write_line = ""
    write_lines = ""
    while i < (len(lines)-1):
        image_name = lines[i].strip()
        text = lines[i+1].strip()
        i += 2
        write_line = image_name + "\t" + text
        write_lines = write_lines + write_line + "\n"
    file1.close()
    # write file
    with open(output_file, 'w') as f:
        f.write(write_lines)

if __name__ == "__main__":

    print("> start")
    filename = 'hungarian-single-line'
    input_file = filename + '.txt'
    output_file = filename + '-modified.txt'
    convert(input_file, output_file)
    print("> finish")

