module SwiperHelper
  def swiper(items, &block)
    content_tag :div, class: 'swiper-container' do
      content_tag :div,  class: 'swiper-wrapper' do
        items.each { |item| concat content_tag(:div, yield(item), class: 'swiper-item' ) }
      end
    end
  end
end