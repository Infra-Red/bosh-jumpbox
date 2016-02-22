Bosh-Jumpbox Cookbook
=============================
[![Build Status](https://travis-ci.org/Infra-Red/bosh-jumpbox.svg?branch=master)](https://travis-ci.org/Infra-Red/bosh-jumpbox)

Set of recipes for provisioning BOSH [Jumpbox](https://bosh.io/docs/terminology.html#jumpbox).

## Requirements
### Platform
- Ubuntu (14.04+)

### Chef
- **[ChefDK 0.10.0](https://github.com/chef/chef-dk) or higher**

### Cookbooks
- [apt](https://github.com/chef-cookbooks/apt)
- [ark](https://github.com/burtlo/ark)
- [golang](https://github.com/NOX73/chef-golang)
- [ruby-ng](https://github.com/3ofcoins/chef-cookbook-ruby-ng)

Packages included
------------
- bosh_cli (latest)
- bosh-init (0.0.81)
- bosh-workspace (latest)
- cf-cli (6.15.0)
- direnv (2.6.0)
- ruby (2.2.4)
- spiff (1.0.7)
- spruce (latest)
- uaac (latest)

Usage
------------
How to provision VM using Chef-Zero:

```bash
chef generate repo ~/.chef-repo
git clone https://github.com/Infra-Red/bosh-jumpbox.git ~/.chef-repo/cookbooks/bosh-jumpbox
cd ~/.chef-repo/cookbooks/bosh-jumpbox && berks vendor ../
cd ~/.chef-repo/cookbooks/ && sudo chef-client -z -o bosh-jumpbox
```
