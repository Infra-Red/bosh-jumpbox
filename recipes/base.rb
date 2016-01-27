#
# Cookbook Name:: bosh-jumpbox
# Recipe:: base
#
# Author:: Andrei Krasnitski <xaaabk@gmail.com>
#
# Copyright 2015, Andrei Krasnitski
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'apt'

packages = [
  'vim', 'zip', 'unzip', 'curl', 'wget', 'unzip', 'git', 'cmake '
]

packages.each do |pkg|
  package pkg do
    action :install
  end
end

include_recipe 'rvm_sl::user_install'
include_recipe 'ark'
include_recipe 'golang'

rvm_rubies node['ruby']['version'] do
  default true
  home node['rvm']['user']['home']
  user_name node['rvm']['user']['name']
end

remote_file node['direnv']['path'] do
  source node['direnv']['release']
  owner 'root'
  group 'root'
  mode '0755'
  checksum node['direnv']['checksum']
  action :create
  notifies :run, 'bash[direnv_shell]', :immediately
end

bash 'direnv_shell' do
  code <<-EOH
  echo 'eval "$(direnv hook bash)"' >> /home/ubuntu/.bashrc
  echo 'eval "$(direnv hook zsh)"' >> /home/ubuntu/.zshrc
  EOH
  user 'ubuntu'
  action :nothing
end
