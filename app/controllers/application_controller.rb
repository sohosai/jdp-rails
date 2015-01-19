class ApplicationController < ActionController::Base
  include Authentication
  include Notification

  rescue_from HttpError do |e|
    render status: e.status, nothing: true
  end

  protect_from_forgery
end
