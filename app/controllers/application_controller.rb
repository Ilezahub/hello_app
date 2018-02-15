class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "MY World Baby!"
  end

  def goodbye
    render html: "Good Bye World!"
  end
end
