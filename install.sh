#!/bin/bash

scp -r index.html mdev:/var/www
scp -r assets/* mdev:/var/www/assets
ssh mdev "chmod -R 755 /var/www/assets"
