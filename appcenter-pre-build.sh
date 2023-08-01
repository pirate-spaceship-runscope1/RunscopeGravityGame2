#!/usr/bin/env bash

wget http://ftp.de.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_amd64.deb && \
dpkg -i libssl1.1_1.1.1n-0+deb11u5_amd64.deb && \
wget http://ftp.de.debian.org/debian/pool/main/o/openssl/openssl_1.1.1n-0+deb11u5_amd64.deb && \
dpkg -i openssl_1.1.1n-0+deb11u5_amd64.deb
