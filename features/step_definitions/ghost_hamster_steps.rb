Given(/^I have a PhantomJS Web Browser$/) do
  Capybara.current_driver = :poltergeist
end

When(/^I visit google\.com$/) do
  visit "http://www.google.com"
end

Then(/^I will see the text "(.*?)"$/) do |text|
  page.should have_content text 
end
