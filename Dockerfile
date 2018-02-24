FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y curl wget zip unzip bzip2 jq pbzip2 dosfstools \
        python python-serial python-dbus python-gobject python-pycurl && \
    apt-get clean
