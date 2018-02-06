docker run \
  -p 5000:5000 \
  --restart=always \
  --name registry \
  -v `pwd`/certs:/certs \
  -e REGISTRY_HTTP_ADDR=0.0.0.0:443 \
  -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/example.crt \
  -e REGISTRY_HTTP_TLS_KEY=/certs/example.key \
  -p 443:443 \
  -v /Users/nergal/Dropbox/Work/tech_days_docker/code/registry:/var/lib/registry \
  registry:2
