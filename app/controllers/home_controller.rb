class HomeController < ApplicationController
  def index
  	@images = Dir.glob("app/assets/images/home/*.jpg")
  end
end
