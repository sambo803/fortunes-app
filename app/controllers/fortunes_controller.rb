class FortunesController < ApplicationController
  def my_fortune
    fortunes = ["you will be very happy", "don't eat yellow snow", "love will find you soon"]
    random_fortune = fortunes.sample
    render json: { message: random_fortune }
  end
end
