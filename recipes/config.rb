template '/etc/default/tentacool.override' do
  source 'tentacool.default.erb'
  mode '0640'
  owner 'root'
  group 'root'
  variables options: node['tentacool']['options']
  only_if { node['tentacool']['options'] }
end
