#
# Cookbook:: awesome_customers_rhel
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
yum_package 'initscripts'

include_recipe 'selinux::permissive'
include_recipe 'awesome_customers_rhel::firewall'
