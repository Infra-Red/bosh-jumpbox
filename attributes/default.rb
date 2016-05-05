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

default['bosh-init']['checksum'] = '2d699b4a87cc3b5ccf849fcc7800f4b69c1766f9906ff3dbd646a66527679574'
default['bosh-init']['path'] = '/usr/local/bin/bosh-init'
default['bosh-init']['release'] = 'https://s3.amazonaws.com/bosh-init-artifacts/bosh-init-0.0.88-linux-amd64'
default['cf-cli']['checksum'] = '526e62e6c47bf7707520414dfc5bc360646be6a7a65deea9c1954c1f9b727a3b'
default['cf-cli']['release'] = 'http://go-cli.s3-website-us-east-1.amazonaws.com/releases/v6.17.1/cf-cli-installer_6.17.1_x86-64.deb'
default['cf-cli']['version'] = '6.17.0'
default['direnv']['checksum'] = '9c221407b2fa5d86a9bd75b6c715e67f10989d9b6ffc3bbd001ee9ca8d32ce77'
default['direnv']['path'] = '/usr/local/bin/direnv'
default['direnv']['release'] = 'https://github.com/direnv/direnv/releases/download/v2.8.1/direnv.linux-amd64'
default['ruby-ng']['ruby_version'] = '2.2'
default['spiff']['checksum'] = 'a34ee47a75dee89b5195d5901a4230105a5e8249b57b1c63e1c982afacfbc627'
default['spiff']['path'] = '/usr/local/bin/'
default['spiff']['release'] = 'https://github.com/cloudfoundry-incubator/spiff/releases/download/v1.0.7/spiff_linux_amd64.zip'
default['spruce']['checksum'] = 'e37d85908b3311da77569c88e32b86ef13f48c510796da2b3b665c19b7a954e6'
default['spruce']['path'] = '/usr/local/bin/spruce'
default['spruce']['release'] = 'https://github.com/geofffranks/spruce/releases/download/v1.2.0/spruce-linux-amd64'
