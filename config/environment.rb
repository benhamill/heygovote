# Load the rails application
require File.expand_path('../application', __FILE__)

Sass::Plugin.options[:style] = :compact
Sass::Plugin.options[:template_location] = "#{Rails.root}/app/views/stylesheets"
Sass::Plugin.options[:css_location] = "#{Rails.root}/public/stylesheets"

# Initialize the rails application
Heygovote::Application.initialize!
