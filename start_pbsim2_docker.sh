git clone https://github.com/yukiteruono/pbsim2.git
docker build -t pbsim2 .
docker run --rm -it -v $(pwd):/mnt/host_cwd pbsim2 bash -c "cd /mnt/host_cwd && bash"
