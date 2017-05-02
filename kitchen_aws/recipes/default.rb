#
# Cookbook:: kitchen_aws
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd'

 service 'httpd' do
	 action [:enable, :start]
end

	