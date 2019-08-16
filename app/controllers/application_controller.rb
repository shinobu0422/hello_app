class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world"
  end

  def goodboy 
    render html: "good boy"
  end
end
