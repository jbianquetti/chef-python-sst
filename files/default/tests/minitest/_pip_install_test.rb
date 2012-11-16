require 'minitest/spec' 
require File.expand_path('../support/helpers', __FILE__)

describe_recipe 'python-sst::_pip-install' do
  include Helpers::PythonSST
  
  describe "pip-install" do
    it "install sst" do
      file("/usr/local/bin/sst-run").must_exist.with(:mode "755")
    end
  end 
end  
