read number

a=0
b=1

if [[ $number -eq 0 ]]; then
echo $a
elif [[ $number -eq 1 ]]; then
echo $b
else
for ((i=2; i < number; ++ i)); do
temp=$((a+b))
a=$b
b=$temp
done
echo $b
fi