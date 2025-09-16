#!/bin/bash
# Команды для работы с числами в Redis
redis-cli << EOF
SET key5 5
INCRBY key5 5
GET key5
EOF
