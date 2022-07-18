# PBSIM2 Docker
## 1. Clone PBSIM2
First, clone pbsim2 into `pbsim2`:
```bash
git clone https://github.com/yukiteruono/pbsim2.git
```
## 2. Build container
```bash
docker build -t pbsim2 .
```
## 3. Open interactive shell in container
```bash
docker run --rm -it -v $(pwd):/mnt/host_cwd pbsim2 bash -c "cd /mnt/host_cwd && bash"
```
