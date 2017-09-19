# jobi.duckdns.org
[粽贝城寨](https://jobi.duckdns.org) on Google Cloud

Some scripts for setting up a Wordpress blog on Google Cloud.

## Prerequisite
- One compute instance
  - docker service
  - haproxy for http and https reverse proxy
  - Let's Encrypt ssl certificates
  - certbot for auto certificate renewal
- One SQL instance
  - MySQL instance with a pre-created database for wordpress
