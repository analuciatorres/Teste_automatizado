require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'i18n'


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 30
end