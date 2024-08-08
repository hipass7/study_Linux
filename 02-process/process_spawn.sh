# process list
ps aux

# process number
ps aux --no-header | wc -l

# fork (copy parent memory)
./fork.py

# execve (change process memory to new process)
./fork.py

# program starting address
readelf -h {binary}

# confirm memory map
cat /proc/{process id}/maps

