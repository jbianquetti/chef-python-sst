# install Xvfb for headless mode tests
package "xvfb" do
  action :upgrade
end

# Install firefox 
package "firefox" do
  action :upgrade
end



