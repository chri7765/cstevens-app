include_recipe 'platformstack' # is the same as 'platformstack::default'
include_recipe 'rackops_rolebook'
include_recipe 'pythonstack::application_python'

node.default['pythonstack']['demo']['enabled'] = true
