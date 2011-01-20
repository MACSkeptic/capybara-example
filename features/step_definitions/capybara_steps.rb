Given /^I am on google main page$/ do
  visit '/'
end

When /^I fill "([^"]*)" with "([^"]*)"$/ do |field, value|
  fill_in field, :with => value
end

When %r!^I click on "([^"]*)"$! do |clickable|
  click_link_or_button clickable
end

Then %r!^I should see "([^"]*)"$! do |text|
  page.should have_content(text)
end
