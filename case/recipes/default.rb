#
# Cookbook Name:: case
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case node['platform']
when 'amazon','ubuntu' 
	file '/var/amazon.txt' do
		action :create
	end
	file '/var/amazon.txt' do
	    content "hello,#{ node['platform'] }"
	end
when 'redhat','centos' 
	file '/var/other.txt' do
		action :create
	end
	file '/var/other.txt' do
	    content 'hello other'
	end
end	    	