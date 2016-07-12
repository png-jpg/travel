class WelcomeController < ApplicationController
  def index
  	@homestate = "Georgia"
  	@countries = ["Jamaica", "Canada", "England", "USA"]

  	@pictures = ["img-test.jpg", "img2.jpg", "img3.jpg", "img4.jpg"]
  	@pictures_hash = {"img-test.jpg" => "blue mountains", "img2.jpg" => "vancouver", 
  		"img3.jpg" => "england", "img4.jpg" => "USA"}
  end

  def about
		@color = params[:color]
		@size = params[:size].to_f
  end

  def contact

  end
  
end
