#
# Cookbook:: bad_dates
# Recipe:: default
#
# Copyright:: 2020, Nick Rycar, All Rights Reserved.

include_recipe 'build_essential::default'

node.set['antipattern'] = true

log "My public IPs are: #{node['cloud']['public_ips']}"

if Chef::Platform.windows?
  include_recipe 'bad_dates::windows'
end
