#
# Cookbook Name:: execute_p
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "MyCommand" do
     command 'ls -ltr'
end

execute "pushcontent" do
	command 'echo hello >/tmp/handler.txt'
	action :nothing
end
file '/tmp/handler.txt' do
   action :create
   notifies :run,'execute[pushcontent]',:immediately
end	