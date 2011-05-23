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
Capybara.run_server = false









# After do |scenario|
#   if scenario.failed?
#     page.driver.browser.save_screenshot("#{Time.now.strftime("%y%m%d%H%M%S")}.png")
#   end
# end
