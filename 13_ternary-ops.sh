#!/bin/bash

#condition1 && condition2 || condition3


age=15

[[ $age -ge 18 ]] && echo "adult" || echo "minor"


