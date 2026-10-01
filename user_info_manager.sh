#!/bin/bash

echo "========================================"
echo "      LINUX USER INFORMATION MANAGER"
echo "========================================"

echo
echo "Current User:"
whoami

echo
echo "User Information:"
id

echo
echo "Home Directory:"
echo $HOME

echo
echo "Current Logged-in Users:"
who

echo
echo "Last Login Information:"
last -n 5

echo
echo "Groups:"
groups

echo
echo "User Information Check Completed."
