Given(/^I am on Facebook log in page$/) do
  visit('https://www.facebook.com/')
end

When(/^I enter valid "([^"]*)" into "([^"]*)" field$/) do |id, input|
  fill_in('email',:with => 'an_an_vaan@yahoo.com')
  fill_in('pass', :with => '19951004113')

end

When(/^click on Signin button$/) do
  find('#loginbutton').click
end

Then(/^I should see "([^"]*)" text$/) do |text|
  expect(page). to have_css('._2s25', text: text, wait:10)
end