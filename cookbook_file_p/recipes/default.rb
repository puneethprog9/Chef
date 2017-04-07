#
# Cookbook Name:: cookbook_file_p
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

['puneeth.txt','madhu.txt'].each do |file|
	cookbook_file "/var/#{file}" do
		source "default/#{file}"
	end	
	
end