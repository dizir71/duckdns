#!/bin/bash

echo "🔄 DuckDNS IP-Update wird ausgeführt..."

curl -k "https://www.duckdns.org/update?domains=host25&token=62a49abc-9df8-4889-9287-559863c783e2&ip=" > ~/duckdns/duck.log
date >> ~/duckdns/duck.log
