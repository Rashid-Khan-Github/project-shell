#! /bin/bash

NAMES=("mongodb" "catalogue" "redis" "user" "cart" "mysql" "shipping" "rabbitmq" "payment")

for i in "${NAMES[$@]}"
do
    echo "Service Name -> $i"

done