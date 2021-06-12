#!/usr/bin/env bash

cd /home/dumps
mysqldump -u user -p dbname > $1