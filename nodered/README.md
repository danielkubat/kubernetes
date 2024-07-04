# NodeRed

In order to deploy NodeRed straight with pre-configured follow:

1. prepare a directory for NodeRed volume /data
2. update PV accordingly to your paths
3. cd to the "kubernetes" (root) of this repo
4. copy your flows.json into the path maps to the /data
5. kubectl apply -k nodered