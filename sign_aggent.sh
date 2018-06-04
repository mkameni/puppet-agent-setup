#!/usr/bin/env bash
# Install puppet-agent on centos 7 (next os will come soon)
puppet_agent_hostname = "ntp.officedev.local"
/opt/puppetlabs/bin/puppet cert sign $puppet_agent_hostname
