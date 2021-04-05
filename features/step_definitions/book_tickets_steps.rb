Given(/^user is on home page$/) do
  visit IndianRailwaysBooking
end

When(/^user enter (.+) in From search box$/) do |station_name|
  on(IndianRailwaysBooking).select_from_train station_name
end

And(/^user enter (.+) in To search box$/) do|station_name|
  on(IndianRailwaysBooking).select_to_train station_name
end

When(/^user press click on the home page$/) do
  on(IndianRailwaysBooking).select_ok
end