class WelcomeController < ApplicationController
  def index
    flash[:notice] = "这是警告信息！"
  end
end
