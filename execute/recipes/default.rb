#
# Cookbook Name:: execute
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "My Script" do
    user 'root'
    cwd '/root'
    command './forpractice.sh'
end