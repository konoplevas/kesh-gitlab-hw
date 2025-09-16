#!/bin/bash
# Установка Memcached
sudo apt update
sudo apt install memcached telnet

# Запуск и проверка статуса
sudo systemctl start memcached
sudo systemctl status memcached
