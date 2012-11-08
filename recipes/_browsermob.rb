
include_recipe "ark"
include_recipe "java" 


# Install browsermob proxy
ark "browsermob-proxy" do
  url        "#{node['sst']['browsermob-proxy-url']}"
  path       "#{node['sst']['browsermob-proxy-path']}"
  checksum   "#{node['sst']['browsermob-proxy-checksum']}"
  action     :put
end


