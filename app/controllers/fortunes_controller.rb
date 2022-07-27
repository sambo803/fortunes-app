class FortunesController < ApplicationController
  def my_fortune
    render json: { message: "hello" }
  end
end
