require "swiper-rails/version"
require "rails"

module Swiper
  module Rails
    class Engine < ::Rails::Engine
      initializer 'swiper-rails.setup_helpers' do |app|
        app.config.to_prepare do
          ActionController::Base.send :helper, SwiperHelper
        end
      end
    end
  end
end
