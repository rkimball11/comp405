class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
  	render text: "Welcome to My Home Page!"
  end
end
