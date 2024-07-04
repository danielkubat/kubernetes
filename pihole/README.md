# PiHole DoH

This PiHole setup is based on https://github.com/oijkn/pihole-doh-dot.

Unlike other apps in this bundle, this PiHole creates a PV on a specific host/local path.
This is to pre-load the two config files from config directory even before PiHole-DoH is ever started for the first time.

# Steps to install and run PiHole-DoH
1. prepare a directory for PiHole volumes, one for /config and other for /etc/pihole
2. update PVs accordingly to yout paths
3. cd to the "kubernetes" (root) of this repo
4. copy config/cloudflare.yml and config/stubby.yml into the path maps to the /config
5. kubectl apply -k pihole