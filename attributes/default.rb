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

default['bosh-init']['checksum'] = '7a1f0c8202a897c2a24e63db29e8e00e1d5b9bef'
default['bosh-init']['path'] = '/usr/local/bin/bosh-init'
default['bosh-init']['release'] = 'https://s3.amazonaws.com/bosh-init-artifacts/bosh-init-0.0.95-linux-amd64'
default['cf-cli']['checksum'] = 'f3d16302a8e2abe0018a6e0f9ce34ab6ff5b1360'
default['cf-cli']['release'] = 'http://go-cli.s3-website-us-east-1.amazonaws.com/releases/v6.20.0/cf-cli-installer_6.20.0_x86-64.deb'
default['cf-cli']['version'] = '6.20.0'
default['direnv']['checksum'] = '9c221407b2fa5d86a9bd75b6c715e67f10989d9b6ffc3bbd001ee9ca8d32ce77'
default['direnv']['path'] = '/usr/local/bin/direnv'
default['direnv']['release'] = 'https://github.com/direnv/direnv/releases/download/v2.8.1/direnv.linux-amd64'
default['ruby-ng']['ruby_version'] = '2.3'
default['spiff']['checksum'] = 'a34ee47a75dee89b5195d5901a4230105a5e8249b57b1c63e1c982afacfbc627'
default['spiff']['path'] = '/usr/local/bin/'
default['spiff']['release'] = 'https://github.com/cloudfoundry-incubator/spiff/releases/download/v1.0.7/spiff_linux_amd64.zip'
default['spruce']['checksum'] = '4783f34fbab71e57208dd5deab2e0a1b4d833cde'
default['spruce']['path'] = '/usr/local/bin/spruce'
default['spruce']['release'] = 'https://github.com/geofffranks/spruce/releases/download/v1.6.0/spruce-linux-amd64'
