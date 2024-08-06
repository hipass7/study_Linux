# verify which library it is using
ldd /bin/echo

# static library : compile (.a)
cc -static -o pause pause.c

# shared library : runtime (.so)
cc -o pause pause.c




