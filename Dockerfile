FROM python:3.10-slim

RUN apt-get update && apt-get install -y git \
    && apt-get install -y xfonts-utils fontconfig

# 离线安装第三方包
RUN pip install tornado pymysql pandas numpy scikit-learn requests statsmodels scipy pyecharts matplot seaborn cx_Oracle redis jupyter notebook
