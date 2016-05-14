#
# Cookbook Name:: bosh-jumpbox
# Attributes:: default
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

default['bosh-init']['checksum'] = '03c677abca4801fb7c2f05c933f4114ffcfd1d63834261020b8acd45d3e4dc88'
default['bosh-init']['path'] = '/usr/local/bin/bosh-init'
default['bosh-init']['release'] = 'https://s3.amazonaws.com/bosh-init-artifacts/bosh-init-0.0.90-linux-amd64'
default['cf-cli']['checksum'] = 'a2c292d24fd8310571b81a935d72266173a03b1448450c8dc5efdee3b86559de'
default['cf-cli']['release'] = 'http://go-cli.s3-website-us-east-1.amazonaws.com/releases/v6.18.0/cf-cli-installer_6.18.0_x86-64.deb'
default['cf-cli']['version'] = '6.18.0'
default['direnv']['checksum'] = '9c221407b2fa5d86a9bd75b6c715e67f10989d9b6ffc3bbd001ee9ca8d32ce77'
default['direnv']['path'] = '/usr/local/bin/direnv'
default['direnv']['release'] = 'https://github.com/direnv/direnv/releases/download/v2.8.1/direnv.linux-amd64'
default['ruby-ng']['ruby_version'] = '2.3'
default['spiff']['checksum'] = 'a34ee47a75dee89b5195d5901a4230105a5e8249b57b1c63e1c982afacfbc627'
default['spiff']['path'] = '/usr/local/bin/'
default['spiff']['release'] = 'https://github.com/cloudfoundry-incubator/spiff/releases/download/v1.0.7/spiff_linux_amd64.zip'
default['spruce']['checksum'] = '2d78482d07778c2ea80ecc4c79dd1a8c01e151a7c8d4fc627bbdf4d5ff066cab'
default['spruce']['path'] = '/usr/local/bin/spruce'
default['spruce']['release'] = 'https://github.com/geofffranks/spruce/releases/download/v1.3.1/spruce-linux-amd64'
