#
# Cookbook Name:: file
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/tmp/chef_file' do
     action :create
end

file '/tmp/chef_file' do
    content 'Hello,world'
end 