chef_gem 'chef-rewind'

require 'chef/rewind'

rewind "build_essential[install_packages]" do
  action :nothing
end
