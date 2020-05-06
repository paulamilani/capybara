require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'webdrivers'


Capybara.configure do |config|
    config.default_driver = :selenium
  end
