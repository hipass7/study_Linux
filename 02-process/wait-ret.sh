#!/bin/bash

false &
# waiting for process exit
wait $!
# PID = $!

# $? = return
echo "Exiting process return : $?"
