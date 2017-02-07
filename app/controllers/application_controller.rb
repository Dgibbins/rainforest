class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def current_user #Create a current_user helper method to show the log in status of the user. If the user is logged in
    @current_user ||= User.find(session[:user_id]) if session[:user_id]

  end

  helper_method :current_user


end
