#!/bin/bash

/usr/bin/certbot renew --renew-hook "/usr/bin/update_haproxy_cert.sh" >> /var/log/le-renewal.log
