read number

function fibo() {
    local n=$1
    if [ $n -eq 0 ]; then
    echo 0
    else
    fib=(0,1)
    for ((i=2; i<n; i++)); do
    local temp=$((a+b))
    a=$b
    b=$temp
    done
    return ${fib[1]}
    fi
}

answer=$(fibo $number)
echo $answer