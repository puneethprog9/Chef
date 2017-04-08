#
# Cookbook Name:: attribute_loops
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node['family_details'].each do |person|
file "/var/#{person}.txt" do
	action :create
	content "Hi,#{person}"
end	
end
