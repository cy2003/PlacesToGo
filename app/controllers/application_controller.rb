class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :current_user
  helper_method :current_user

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  
end
