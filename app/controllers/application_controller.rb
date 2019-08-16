class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def goodboy 
    render html: "good boy"
  end
end