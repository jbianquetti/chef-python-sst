#
# Cookbook Name:: python-sst
# Recipe:: default
#
# Copyright 2012, Jorge Bianquetti
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['sst']['version'] = "0.2.2"
default['sst']['browsermob-proxy'] = true 
default['sst']['browsermob-proxy-url'] = "http://cloud.github.com/downloads/webmetrics/browsermob-proxy/browsermob-proxy-2.0-beta-6-bin.zip"
default['sst']['browsermob-proxy-path'] = "/opt"
default['sst']['browsermob-proxy-checksum'] = '554dececd3c2e05c7bc4bbdae7ed0e2bbf37b0c7f4d360a35a2ce75706549c87'

