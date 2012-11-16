Description
===========

Installs and configure python's  Simple Selenium Test framework 

Options:
  - Installs  browsermob-proxy (http://opensource.webmetrics.com/browsermob-proxy/)

Requirements
============

    Hard:
    - Python, of course


    Soft (You can comment out on code and don't need this cookbooks)
    - ark 
    - java 
    - apt (developed on Ubuntu vagrant vm)




Attribute 
==========

 - ['sst']['version']   python-sst version
 - ['sst']['browsermob-proxy'] Installs browsermob-proxy? . Default = true
 - ['sst']['browsermob-proxy-url']   Can I have an URL? 
 - ['sst']['browsermob-proxy-path']    Filesystem path to install browsermob-proxy
 - ['sst']['browsermob-proxy-checksum']  sha256sum of browsermob-proxy file to download


Usage
=====

Simple:  add 'recipe[python-sst]' to your run_list

This cookbook uses a "sub-recipe" convention: 
  - default.rb simply include other sub-recipe. Feel free to change it. 
  - You can edit sub-recipes and change it's beaviour.

Recipes

  - python-sst::_packages : Installs firefox and Xvfb
  - python-sst::_pip-install : Installs python-sst from pip
  - python-sst::_browsermob : Installs browsermob proxy 
  - python-sst::_do_internal_tests :  Execute python-sst's example tests. 


Testing
=======

This cookbook uses librarian-chef and vagrant while development

Run  librarian-chef install and then run vagrant up. You  need an vanilla ubuntu1204 vbox.

Feel free to test with any other unix-like OS. 


Todo
=====

- Testing, testing, testing.... more testing. 

