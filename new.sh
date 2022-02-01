#!/bin/bash
echo "nombre del archivo:"
read name
touch $name
chmod 777 $name
vi $name
