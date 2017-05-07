# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smpt_settings= {
    :address => 'smpt.sendgrid.net',
    :port => '587',
    :authentication => :plain,
    :user_name => ENV['SENDGRID_USERNAME'],
    :password => ENV['SENDGRID_PASSWORD'],
    :domain => 'heroku.com',
    :enable_startstls_auto => true
    
}
config.action_mailer.default_url_options = { :host => 'localhost' }
config.action_mailer.default_url_options = { :host => 'rocky-stream-32602.heroku.com' }