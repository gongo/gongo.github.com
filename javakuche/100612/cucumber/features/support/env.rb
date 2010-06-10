# -*- coding: utf-8 -*-
# RSpec
require 'spec/expectations'
require 'cucumber/formatter/unicode'

# Capybara
require 'capybara'
require 'capybara/session'
require 'capybara/cucumber'

ENV['http_proxy'] = nil
Capybara.app_host = 'localhost:9393'
Capybara.default_driver = :culerity
#Capybara.default_driver = :selenium
Capybara.default_selector = :xpath
Capybara.run_server = false
