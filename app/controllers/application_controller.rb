class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :set_instagram

  def set_instagram
    @instagram = Instagram.user_recent_media("2536068603", { :count => 6 })
  end
  
end
