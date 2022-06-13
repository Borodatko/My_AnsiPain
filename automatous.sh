#!/bin/env bash

/usr/bin/docker run --name centos7 -d pycontribs/centos:7 sleep 700000000000
/usr/bin/docker run --name fedora -d pycontribs/fedora sleep 700000000000
/usr/bin/docker run --name ubuntu -d pycontribs/ubuntu sleep 700000000000

/usr/bin/ansible-playbook -i inventory/prod.yml site.yml --vault-password-file ~/.pswd.txt

/usr/bin/docker stop centos7 fedora ubuntu
