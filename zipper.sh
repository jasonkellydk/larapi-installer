#!/usr/bin/env bash
wget https://github.com/esbenp/larapi/archive/master.zip
unzip master.zip -d working
cd working/laravel-master
composer install
zip -ry ../../laravel-craft.zip .
cd ../..
mv laravel-craft.zip public/laravel-craft.zip
rm -rf working
rm master.zip
