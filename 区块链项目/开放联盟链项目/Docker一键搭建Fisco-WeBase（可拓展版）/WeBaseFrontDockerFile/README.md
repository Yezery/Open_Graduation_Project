# WeBaseFrontDockerFile

## Build container

进入BabyBirthDockerFile文件夹

```ini
cd WeBaseFrontDockerFile
```

构建 Docker 容器

```ini
docker build -t webasefront . 
```

## Start image

1、查看镜像ID

```ini
docker images -a
```

如：镜像ID为 8bdeb7aac675 可简写为 8b , 同理。

![截屏2024-04-03 09.43.43](/Users/yezery/Desktop/截屏2024-04-03 09.43.43.png)

2、运行容器

```ini
docker run -e JAVA_HOME=/usr -it --name=webasefront -p 5002:5002 -p 20200:20200 <镜像ID> /bin/bash startup.sh
```

> **5002** 为WeBase-Front前置节点访问端口，访问地址：http://localhost:5002/WeBASE-Front

> **20200** 为联盟链连接端口

## Accessing WeBASE-Front web pages 

访问 WeBASE-Front 网页

```
http://localhost:5002/WeBASE-Front
```
