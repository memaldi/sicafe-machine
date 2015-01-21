sicafe-machine
==============

**sicafe-machine** is a Vagrant and Docker based machine built for SICAFE project. It provides an installation of Apache Hadoop 2.6.0, Apache Flume 1.5.2 and Apache HBase 0.98.9.

Usage
-----

vagrant up --provider=docker

If you need to boot the machine after halting it:

vagrant up

vagrant ssh

service supervisor start


WARNING
-------

It's probably you want change the default password at Dockerfile:

RUN echo 'root:**screencast**' | chpasswd

