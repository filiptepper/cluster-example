nginx-balancer: nginx -c /Users/filiptepper/Projects/cluster/etc/nginx/balancer.conf
nginx-statics: nginx -c /Users/filiptepper/Projects/cluster/etc/nginx/statics.conf
varnish: varnishd  -a :8081 -u filiptepper -d -s malloc,256M -f /Users/filiptepper/Projects/cluster/etc/varnish/default.vcl
worker3001: bundle exec rackup -p 3001
worker3002: bundle exec rackup -p 3002