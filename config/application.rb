require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Hourglassmedia
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    config.action_mailer.smtp_settings = {
  address: "smtp.gmail.com",
  port: 587,
  domain: "hourglassmedia.io",
  user_name: "jordan@hourglassmedia.io",
  password: "MCpassword12qw",
  authentication: :plain,
  enable_starttls_auto: true
}

config.action_mailer.default_url_options = {
  host: "hourglassmedia.io"
}
  end
end
