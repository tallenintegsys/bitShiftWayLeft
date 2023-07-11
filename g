#!/bin/bash

gdb -ex "layout prev" -ex "break _start" -ex run shiftWayLeft
