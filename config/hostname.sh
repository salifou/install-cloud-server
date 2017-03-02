#!/bin/bash
#
# Define hostname and domainname, change to your needs.
#

MY_HOSTNAME="myhost"
MY_DOMAIN="mydomain.tld"

#
# The global network interface, defaults to "ens192" for 1&1 cloud server.

MY_GLOBAL_INTERFACE="ens192"

#
# Don't edit below!
#

MY_FQDN="${MY_HOSTNAME}.${MY_DOMAIN}"

export MY_HOSTNAME MY_DOMAIN MY_FQDN
