class ApplicationController < ActionController::Base
  
  def hello
    render html: "Hey"
  end
  
end