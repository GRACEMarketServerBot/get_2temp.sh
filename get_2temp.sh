#!/bin/bash

echo `/usr/bin/sensors | grep "$1"  | awk {'print $3'} | tr -d °C | tr -d +`
echo `/usr/bin/sensors | grep "$2"  | awk {'print $3'} | tr -d °C | tr -d +`
echo 0
echo localhost
