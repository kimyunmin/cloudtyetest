FROM apache/airflow:2.7.1-python3.9
USER root
RUN apt update
# RUN apt-get upgrade -y
RUN apt install -y sudo vim wget cron 
# RUN apt update
# RUN apt-get upgrade -y
# RUN apt install -y libsasl2-dev libsasl2-modules build-essential
RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
