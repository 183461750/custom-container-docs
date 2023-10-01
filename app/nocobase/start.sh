#!/usr/bin/env bash
set +e

mkdir -p /mnt/auto/nocobase/storage/db
chown -R www-data:www-data /mnt/auto/nocobase/storage/db

chown -R www-data:www-data /mnt/auto/nocobase
