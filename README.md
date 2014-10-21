[![Cookbook Version](https://img.shields.io/cookbook/v/tentacool.svg)](https://community.opscode.com/cookbooks/tentacool)
[![Travis status](http://img.shields.io/travis/guilhem-cookbooks/tentacool.svg)](https://travis-ci.org/guilhem-cookbooks/tentacool)

# Description

Installs/Configures tentacool

# Requirements

## Platform:

*No platforms defined*

## Cookbooks:

* apt

# Attributes

* `node['tentacool']['repo']` -  Defaults to `"s3"`.
* `node['tentacool']['install_method']` -  Defaults to `"package"`.
* `node['tentacool']['options']` -  Defaults to `"nil # can be a Hash"`.

# Recipes

* tentacool::config
* tentacool::default
* tentacool::install_package
* tentacool::repo
* tentacool::service

# License and Maintainer

Maintainer:: Guilhem Lettron (<guilhem@lettron.fr>)

License:: Apache 2.0
