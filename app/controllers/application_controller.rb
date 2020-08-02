class ApplicationController < ActionController::Base
  def home
    render html: "hello, world! We made it PECLONCITO :p"
  end
end
