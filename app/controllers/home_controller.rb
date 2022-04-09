class HomeController < ApplicationController
  # before_actionにforbid_login_userメソッドを指定してください
  before_action :forbid_login_user, {only: [:top]}

  def top
  end
  
  def about
  end
end