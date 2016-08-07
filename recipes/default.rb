#
# Cookbook Name:: jcii_workstation
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

package 'git' do
  action :install
  options '-f'
end
#TODO
# git config --global user.email 'jciispam@gmail.com'
# git config --global user.name 'Jimmy Carter'

include_recipe "#{cookbook_name}::atom"
include_recipe "#{cookbook_name}::chrome"
include_recipe "#{cookbook_name}::kvm"
include_recipe "#{cookbook_name}::slack"
