#!/bin/bash
echo "SUM: " $(expr $1 + $2)
echo "DIFF: " $(expr $1 - $2)
echo "MULT: " $(expr $1 \* $2)
echo "DIV: " $(expr $1 / $2)
