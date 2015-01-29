#
# Cookbook Name:: harpal
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory "/tmp/ita" do
	action :create
end


cron "update ctl scripts prop files" do
  minute '2'
  command "/root/test.sh"
end
