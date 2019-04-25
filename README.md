# Commands for running a process in Apache Spark

## Workshop

### Installing prerequisites

#### Docker

From shell:

```
$ sudo apt install docker.io
```

#### Docker Compose

Downloading and installing from website.

```
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

Changing execution permissions.

```
sudo chmod +x /usr/local/bin/docker-compose
```

Create a simlynk to execute from any path

```
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```


### Build docker images

Execute from the shell the script build-images.sh

```
$ sudo ./build-images.sh
```

### Run the images created

```
$ sudo docker-compose up
```

## Extras

### Build a image from a Dockerfile

```
$ sudo docker build -t spark-submit:2.4.1 ./docker/spark-submit
```

### Execute a terminal process from a created image

```
sudo docker run -i -t spark-submit:2.4.1 /bin/bash
```
