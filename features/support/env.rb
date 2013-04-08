require 'rubygems'
require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'rspec'
require 'capybara/poltergeist'

Capybara.run_server = false
Capybara.default_driver = :selenium
