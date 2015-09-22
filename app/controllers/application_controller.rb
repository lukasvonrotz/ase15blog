class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exceptionf.
  # For APIs, you may want to use :null_session instead.
  def new
  end
  protect_from_forgery with: :exception
end
