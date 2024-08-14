#!/bin/bash
file=access.log
awk '/POST/ && /404/ { print }' $file

