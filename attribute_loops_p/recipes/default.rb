#
# Cookbook Name:: attribute_loops_p
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node['family_details'].each do |k,v|
	file "/var/#{k}" do
		action :create
		content "#{v['name']} aged #{v['age']} is currently working as a #{v['occupation']}"
	end
end