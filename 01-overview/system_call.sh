# system call trace (binary : hello)
strace -o hello.log ./hello

cat hello.log
# write(1, "hello world\n", 12)         = 12

# system call process time
sar -P 0 1 1

# taskset : setting CPU number
taskset -c 0 ./inf-loop.py &

# if many system call in code, %system rate is upper.

# system call running time (using -T)
strace -T -o hello.log ./hello
