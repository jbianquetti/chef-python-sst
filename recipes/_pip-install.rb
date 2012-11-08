# Install SST from pip
python_pip "sst" do
  version "#{node['sst']['version']}"
  action :install
end


