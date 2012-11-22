require 'dragonfly'
require 'rails'

module Dragonfly
  class Railtie < ::Rails::Railtie
    initializer "dragonfly.railtie.initializer" do |app|
      # Commenting out temporarily to avoid errors when using rails-api gem
      #app.middleware.insert_before 'ActionDispatch::Cookies', Dragonfly::CookieMonster
    end
  end
end
