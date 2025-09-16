#!/bin/bash
# Команды для Redis
redis-cli << EOF
SET first_key "Hello World"
SET user:1:name "Alice"
HSET user:1 profile:email "alice@example.com" profile:age 30
LPUSH mylist "item1" "item2" "item3"
KEYS *
GET first_key
GET user:1:name
HGETALL user:1
LRANGE mylist 0 -1
EOF
