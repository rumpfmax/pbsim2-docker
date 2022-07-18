#!/bin/bash
docker run --rm -it -v $(pwd):/mnt/host_cwd pbsim2 bash -c "cd /mnt/host_cwd && bash"
