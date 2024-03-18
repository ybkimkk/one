# 使用 openjdk:8 作为基础镜像
FROM openjdk:8

# 将本地文件拷贝到 Docker 容器中
COPY target/ruoyi.jar /app/ruoyi.jar

# 设置容器中的工作目录
WORKDIR /app

# 暴露端口 80 给 Docker 内部网络
EXPOSE 80

# 启动 Spring Boot 应用程序
CMD ["java", "-jar", "ruoyi.jar"]
