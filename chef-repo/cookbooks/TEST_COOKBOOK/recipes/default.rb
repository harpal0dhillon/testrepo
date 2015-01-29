#
# Cookbook Name:: TEST_COOKBOOK
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

name = "mm.xml"

directory "/tmp/#{node['TEST_COOKBOOK']['name']}" do
  mode 0644
  action :create
end

directory "/tmp/yoshita" do
  mode 0644
  action :create
end

remote_file "/tmp/harpal/#{name}" do
  source "http://www.w3schools.com/xml/note.xml"
  mode '0755'
end
