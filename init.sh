#!/bin/bash

procServ -n motor-ioc -q 30000 ./st.cmd.unix
tail -f /dev/null