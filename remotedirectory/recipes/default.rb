#
# Cookbook:: remotedirectory
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

remote_directory "/tmp/rdir" do
	source "rdir"
	action :create
end	

 