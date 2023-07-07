#########################################################################
# File Name: renameFiles.sh
# Author: mvfeng
# Created Time: 2023/07/06
# Function: 对当前目录下的*.mp4文件重新命名成三位数的*.mp4
#########################################################################

#!/bin/bash
i=0
for file in *.mp4
do
        ((i++))
        new_name=$(printf "%03d.mp4" $i)
        mv "$file" "$new_name"
done
