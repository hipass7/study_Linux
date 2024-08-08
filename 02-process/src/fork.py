#!/usr/bin/python3

import os, sys

ret = os.fork()
if ret == 0: # child
    exit()
    pass
elif ret > 0: # parent
    exit()
    pass

sys.exit(1)
