docker run -d \
  -p 5000:5000 \
  --restart=always \
  --name registry \
  -v /Users/nergal/Dropbox/Work/tech_days_docker/code/registry:/var/lib/registry \
  registry:2
