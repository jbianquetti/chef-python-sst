
if node.chef_environment == "_default" then 
  Chef::Log.info('Environment is #{node.chef_environment} Executing tests....')
  # transfers  test to  /tmp/
  remote_directory "/tmp/sst-tests" do
      source "sst-tests"
      owner  "root"
      group  "root"
      mode   "0755"
  end 
  
  #  Run sst tests (headless mode)
  execute "SST tests" do
    command "sst-run -x  -d /tmp/sst-tests"
  end
else
  Chef::Log.info('Environment is #{node.chef_environment} Skipping tests....')
end 

