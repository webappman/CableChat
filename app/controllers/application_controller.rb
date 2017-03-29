class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  befor_action :authenticate_user!
end
