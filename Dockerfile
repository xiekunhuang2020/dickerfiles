#从头开始
FROM scratch
#加到根目录
ADD 02var /
#添加权限
RUN chmod a+xr -R /
#运行hello
CMD ["/02var"]
