docker run \
  --rm \
  -d \
  -p 5000:5000 \
  --name registry \
  -v /Users/nergal/Work/registry:/var/lib/registry \
  registry:2
  #-e REGISTRY_HTTP_ADDR=0.0.0.0:443 \
#  -v `pwd`/certs:/certs \
#  -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/example.crt \
#  -e REGISTRY_HTTP_TLS_KEY=/certs/example.key \
#  -p 443:443 \
