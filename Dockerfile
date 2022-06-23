FROM quay.io/fedora/fedora:36-x86_64

RUN dnf install npm -y && npm install -g smee-client

ENTRYPOINT ["smee"]
