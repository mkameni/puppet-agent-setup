#!/usr/bin/env bash
# Install puppet-agent on centos 7 (next os will come soon)
puppet_server_hostname = "puppetmaster.officedev.local"
echo "server = $puppet_server_hostname" >> /etc/puppetlabs/puppet/puppet.conf
/opt/puppetlabs/bin/puppet resource service puppet ensure=running enable=true
