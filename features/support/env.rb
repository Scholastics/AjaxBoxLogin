# IMPORTANT: This file is generated by cucumber-rails - edit at your own peril.
# It is recommended to regenerate this file in the future when you upgrade to a 
# newer version of cucumber-rails. Consider adding your own code to a new file 
# instead of editing this one. Cucumber will automatically load all features/**/*.rb
# files.

require 'cucumber/formatter/unicode' # Remove this line if you don't want Cucumber Unicode support
require 'cucumber/web/tableish'

require 'capybara/cucumber'
require 'capybara/session'
require 'cucumber/rails/capybara_javascript_emulation' # Lets you click links with onclick javascript handlers without using @culerity or @javascript
# Capybara defaults to XPath selectors rather than Webrat's default of CSS3. In
# order to ease the transition to Capybara we set the default here. If you'd
# prefer to use XPath just remove this line and adjust any selectors in your
# steps to use the XPath syntax.
Capybara.save_and_open_page_path = 'tmp'
Capybara.default_selector = :css