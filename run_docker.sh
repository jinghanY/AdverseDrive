sudo docker run \
-it --rm \
--gpus 0 \
--user root \
--net host \
-v $(pwd)/:/AdverseDrive \
-e NB_UID=$(id -u) \
-e NB_GID=$(id -g) \
-e GRANT_SUDO=yes \
xzgroup/adversedrive:latest \
/bin/bash
