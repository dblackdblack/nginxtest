FROM nginx:latest
RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get -y install vim bash wget curl less psmisc python-setuptools \
    && easy_install pip==9.0.1 \
    && apt-get clean
