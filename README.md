Do you have an old rancheros instance running?
Fix your rancheros ca certificate issue by executing this script.

### docker-machine
Use engine-install-url like this :
```
$ docker-machine create --driver digitalocean \

--digitalocean-image rancheros --digitalocean-access-token $DO_TOKEN \

--digitalocean-region fra1 \

--engine-install-url "https://raw.githubusercontent.com/openarun/rancheros-ca-cert/main/install-ca-cert.sh" \

rancher-machine
```
