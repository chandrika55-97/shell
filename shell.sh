#!/bin/bash
#comment
userid=$(id -u)
if [ $userid -ne 0 ]
   then
      echo "must be execute command"
      exit 1
fi
#variables