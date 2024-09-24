#!/bin/bash

# && means run cm1 and cm2
echo "this is my code running" && echo "this is more of my code"

# || means run cm1 OR cm2
echo "this is more" || exit 1

#should not work, and will return exit code number whatever we want 
echo "this is more || exit 99

