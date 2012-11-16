require 'minitest/spec' 
require File.expand_path('../support/helpers', __FILE__)

describe_recipe 'python-sst::_packages' do
  include Helpers::PythonSST
  
  describe "packages" do
    it "install dependencies" do
      package("xvfb").must_be_installed
      package("firefox").must_be_installed
    end
  end 
end  
 
