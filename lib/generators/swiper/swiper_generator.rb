module Swiper
  module Generators
    class SwiperGenerator < ::Rails::Generators::Base

      source_root File.expand_path("../../../../app", __FILE__)
      desc 'Copies Swiper stylesheet to your application.'

      def generate_styles
        copy_file "assets/stylesheets/swiper.css", "app/assets/stylesheets/swiper.css"
      end

    end
  end
end