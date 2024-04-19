read number

f=1
index=0
while (($index <= $number))
do
echo $index,$f
((++ index))
f=$((f * index))
done > factorial.txt