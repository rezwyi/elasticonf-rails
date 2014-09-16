module ElasticonfRails
  class Reloader
    def initialize(app)
      @app = app
    end

    def call(env)
      Elasticonf.reload!
      @app.call env
    end
  end
end