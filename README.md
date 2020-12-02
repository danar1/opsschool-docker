# opsschool-docker

# build image
docker build -t danare/ops:0.1 .

# run a container
docker run -d -p 8080:5000 danare/ops:0.1
