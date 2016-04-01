class WelcomeController < ApplicationController
  def index
  	@homeland = "Puerto Rico"
  	@countries = ['Chile','Bolivia','Croatia']
  	@images = ['chile.jpeg', 'bolivia.jpeg', 'night.jpg', 'buy.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  end
end
