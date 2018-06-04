#!/usr/bin/env bash
# Install puppet-agent on centos 7 (next os will come soon)
# go to the home user directory
cd ~
sudo rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-el-7.noarch.rpm
yum install puppet
