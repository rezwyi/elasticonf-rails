require 'elasticonf'

module ElasticonfRails
  class Railtie < Rails::Railtie
    ActiveSupport.on_load :before_configuration do
      Elasticonf.configure do |config|
        config.env = Rails.env.to_s
        config.config_root = Rails.root.join('config')
      end

      Rails.root.join('config', 'initializers', 'elasticonf.rb').tap do |initializer|
        require initializer if File.exist?(initializer)
      end
      
      Elasticonf.load!
    end

    if Rails.env.development? || Rails.env.test?
      initializer 'elasticonf.reloader' do |app|
        # Middleware that reloads Elasticonf on every request
        app.middleware.use ElasticonfRails::Reloader
      end
    end
  end
end