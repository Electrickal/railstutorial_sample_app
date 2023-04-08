class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Nerd!"
  end
end
