class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end

#  def destroy
#    @post.group.destroy
#    flash[:alert] ="Post deleted"
#    redirect_to group_post_path(post.group, post)
#  end


end
