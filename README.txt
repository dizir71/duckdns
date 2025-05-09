DuckDNS Konfiguration für host25.duckdns.org

1. 🗂️ Entpacke dieses Verzeichnis nach: ~/duckdns/

2. 🔧 duck.sh ausführbar machen:
   chmod +x duck.sh

3. 🔁 In Crontab eintragen:
   crontab -e
   Und folgende Zeile einfügen:
   */5 * * * * ~/duckdns/duck.sh >/dev/null 2>&1

4. ✅ Teste SSH-Verbindung:
   ssh host25

Deine Subdomain: https://host25.duckdns.org
