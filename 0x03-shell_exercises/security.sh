#!/bin/bash
total_commands=$(cat ~/.bash_history | wc -l)
clear_commands=$(grep 'echo' ~/.bash_history | wc -l)
percentage=$(echo "scale=2; $clear_commands * 100 / $total_commands" | bc -l && echo '%')
echo $percentage
~                          
