#
# Copyright (c) 2015 Nordstrom, Inc.
#
# Originally created from Nordstrom Cookbook Template v0.16.2
#

name             'chef_vault_try_notify'
maintainer       'Nordstrom, Inc.'
maintainer_email 'techcheftm@nordstrom.com'
license          'MIT'
description      'test if chef-vault items can be decrypted at runtime'
version          '0.3.0'

depends          'chef-vault', '~> 1.3'
