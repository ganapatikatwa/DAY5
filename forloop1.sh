#! /bin/bash
read -p "Enter the nth Number:" Number
count=0
for ((count=0;count=Number;count++))
do
echo $((2**$count))
done
