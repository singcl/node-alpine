# DOCKER HUB 常用的一些官方镜像

[Docker Official Image](https://hub.docker.com/search?image_filter=official&q=)

比如：[alpine](https://hub.docker.com/_/alpine), [nodejs](https://hub.docker.com/_/node)

## 制作 nodejs 基础镜像

可用的官方 nodejs 基础镜像： [nodejs 镜像](https://hub.docker.com/_/node)
可用的官方 alpine 基础镜像： [alpine 镜像](https://hub.docker.com/_/alpine)

### 1. 创建 Dockerfile

```dockerfile
FROM node:20-alpine3.18

CMD ["node"]
```

### 2. 构建镜像

```bash
docker build -t node:20-alpine3.18 .
```

### 3. 运行镜像

```bash
docker run -it --rm node:20-alpine3.18
```
