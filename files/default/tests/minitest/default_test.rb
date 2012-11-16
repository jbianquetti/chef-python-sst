require 'minitest/spec' 
require File.expand_path('../support/helpers', __FILE__)

describe_recipe 'python-sst::default' do
  include Helpers::PythonSST
  
  describe "previous packages" do
    it "install dependencies" do
      package("python").must_be_installed
    end
  end 
end  
 
