class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡hello, worrrrrld!"
  end
  
  def goodbye
    render html: "goodbye, worlddddd"
  end
end
