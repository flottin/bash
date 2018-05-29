#!/bin/bash

sudo find $1 -type f -exec chown www-data:www-data -v {} \;
sudo find $1 -type d -exec chown www-data:www-data -v {} \;

sudo find $1 -type f -exec chmod -v 666 {} \;
sudo find $1 -type d -exec chmod -v 777 {} \;

ls -alrto --color $1
