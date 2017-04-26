#
# Cookbook Name:: directory
# Recipe:: default
#
# Copyright 2017, J2D Technologies
#
# All rights reserved - Do Not Redistribute
#
%w(temp1 temp2 temp3 temp4).each do |dir|
directory "/tmp/#{dir}" do
	action :create
end
end