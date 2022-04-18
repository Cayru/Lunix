#!/bin/bash
Sudo cp /var/named/example.org.db /var/named/cayru.org.db 
Sudo sed -i 's/example.org/cayru.org/g' cayru.org.db
Sudo cp /var/named/example.org.rev /var/named/cayru.org.rev
Sudo sed -i 's/example.org/cayru.org/g' cayru.org.rev
Sudo cp /var/named/named.conf /var/named/cayru.org.conf
Sudo sed -i 's/example.org/cayru.org/g' cayru.org.conf