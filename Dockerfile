FROM python:3.6-slim

RUN apt-get update && apt-get install -y git \
    && apt-get install -y xfonts-utils fontconfig

# 离线安装第三方包
RUN pip install tornado pymysql pandas numpy sklearn requests statsmodels scipy pyecharts matplot seaborn cx_Oracle redis jupyter notebook
