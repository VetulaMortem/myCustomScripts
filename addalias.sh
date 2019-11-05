#!/bin/bash
echo "Name of Alias:"
read name
echo "Command:"
read cmd
echo "alias "$name"='$cmd'" >> /home/rene/.bashrc
