# Swiper for Rails Asset Pipeline

[Swiper](http://www.idangero.us/sliders/swiper/) - is the free and ultra lightweight mobile touch slider. SwiperRails integrates it to yours Rails application.

## Installation

Add this line to your application's Gemfile:

    gem 'swiper-rails'

And then execute:

    $ bundle

Add Swiper to your `application.css`
    
    *= require swiper

And to `application.js`
    
    //= require swiper

## Usage

SwiperRails has helper method, which can be useful, if you need dynamic slider.

    = swiper @items { |item| item.image }

it will result the following html:

    <div class="swiper-container">
      <div class="swiper-wrapper">
        <div class="swiper-item">
          <img alt="Image1" src="/images/image1" /></div>
        </div>
        ...
      </div>
    </div>

For more information about Swiper's usage check (http://www.idangero.us/sliders/swiper/api.php)

## Customizing

Run `rails g swiper`. It will copy Swiper's stylesheet to yours application and you will be able to customize styles.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
