require 'minitest/spec' 
require File.expand_path('../support/helpers', __FILE__)

describe_recipe 'python-sst::_browsermob' do
  include Helpers::PythonSST
  
  describe "browsermob-proxy" do
    it "install browsermob" do
      directory("/opt/browsermob-proxy/").must_exist
      file("/opt/browsermob-proxy/bin/browsermob-proxy").must_exist.with(:mode "755")
    end
  end 
end  
 
