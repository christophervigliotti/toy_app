class ApplicationController < ActionController::Base
  def hello
    render html: "HOWDY"
  end
end
