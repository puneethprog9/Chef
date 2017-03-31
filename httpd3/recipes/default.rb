#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2017, J2D Technologies
#
# All rights reserved - Do Not Redistribute
#
 package 'httpd' 

 service 'httpd' do
	 action [:enable, :start]
end

 template '/var/www/html/index.html' do
	 source 'index.html.erb'
end
