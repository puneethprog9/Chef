#
# Cookbook Name:: cookbook_file
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file '/var/chef_file.txt' do
       source 'chef_file.txt'
       action :create
end