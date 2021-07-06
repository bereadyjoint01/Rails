require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SampleApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end

Refile.secret_key = '4fc7d1caab338ebc7833cb60570c51350f5b779838e4b1fd1d3f38bd38f3c66d0772d485a0facc36b739b8fa1099536327d676c7b1a05b7113f41ed6aa4467ec'
