#
# Cookbook:: remotefile
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

remote_file "/tmp/tomcat.tar.gz" do
	source "http://archive.apache.org/dist/tomcat/tomcat-9/v9.0.0.M1/bin/apache-tomcat-9.0.0.M1.tar.gz"
	action :create
end