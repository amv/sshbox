#!/bin/bash
docker run --rm -ti -h sshbox -v $(pwd):/media ubuntu /media/assets/startup.sh

