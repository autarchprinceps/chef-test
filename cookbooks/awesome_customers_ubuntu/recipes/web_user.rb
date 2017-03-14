#
# Cookbook:: .
# Recipe:: web_user
#
# Copyright:: 2017, The Authors, All Rights Reserved.
group node['awesome_customer_ubuntu']['group']

user node['awesome_customer_ubuntu']['user'] do
	group node['awesome_customer_ubuntu']['group']
	system true
	shell '/bin/bash'
end
