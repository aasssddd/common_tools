#
# Cookbook Name:: common_tools
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'vim'
include_recipe 'mlocate'
include_recipe 'yum-epel'
include_recipe 'yum-elrepo'
include_recipe 'iftop'
include_recipe 'iptables'

iptables_rule 'http' do 
	action :enable
end