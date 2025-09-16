#!/bin/bash
# Команды для Memcached TTL
telnet localhost 11211 << EOF
add key1 0 5 6
value1
add key2 0 5 6
value2
get key1 key2
quit
EOF

echo "Ждем 5 секунд..."
sleep 5

telnet localhost 11211 << EOF
get key1 key2
quit
EOF
