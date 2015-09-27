#! /bin/bash
OF=my_home_directory_$(date +%Y_%m_%d).tar.gz
tar -czf $OF /home/antey
