# alpine_terry_python_pytorch


EXPOSE 声明端口
格式为 EXPOSE <端口1> [<端口2>...]。

## 使用
#docker run -P 端口:端口 -d -v 本地:镜像内目录  -it 镜像 命令 

#docker run -it napoler/alpine_terry_python python
#docker run -d -v E:\:/terry  -it napoler/alpine_terry_python bash


docker run -d -v E:\:/notebooks  -it napoler/alpine_terry_python_pytorch

## 进入容器
docker exec -t 6968f2928c17  bash


## 打包镜像

docker build -t napoler/alpine_terry_python_pytorch ./