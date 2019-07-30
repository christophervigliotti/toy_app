class ApplicationController < ActionController::Base
  def hello
    render html: "<h1>HELLO WOT</h1>"
  end
end
