#!/bin/bash -eux

yum -q -y check-update
yum -q -y update
yum -q -y install epel-release
yum -q -y install ansible1.9 
yum -q -y install centos-release-openstack-kilo
yum -q -y install unzip
yum -q -y check-update
yum -q -y update
curl https://releases.hashicorp.com/packer/0.10.1/packer_0.10.1_linux_amd64.zip -o /tmp/packer_0.10.1_linux_amd64.zip 
cd /usr/local/bin
