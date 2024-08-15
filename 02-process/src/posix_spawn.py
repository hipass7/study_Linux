#!/usr/bin/python3

import os

os.posix_spawn("/bin/echo", ["echo", "echo", "execute by posix_spawn()"], {})
print("construct echo")

# it is better if use immediately execve() after fork(). 