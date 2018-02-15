class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "MY World Baby!"
  end
end
