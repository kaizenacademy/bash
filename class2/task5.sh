#!/bin/bash

file_list=$(ls /root/bash/class2)

echo "Files in current directory $file_list"

tmp_list=$(ls /tmp)

echo "Files in /tmp directory $tmp_list"


word_count=$(cat hello|wc -w)

echo "Word count in hello file $word_count"

last_lines=$(tail -5 /etc/passwd)

echo "$last_lines"
