openssl req -x509 -nodes -days 730 -newkey rsa:2048 -keyout certs/example.key -out certs/example.crt -config ssl.cnf -sha256
