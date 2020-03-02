#从头开始
FROM ubuntu
#加到根目录
ADD 02var /
#添加权限
WORKDIR /
RUN chmod a+x 02var
#运行hello
CMD ["/02var"]
