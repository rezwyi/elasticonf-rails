require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups)

module Rails4
  class Application < Rails::Application
    I18n.enforce_available_locales = false
    config.option_from_elasticonf = Settings.some_option
  end
end

