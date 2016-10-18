class StreaksController < ApplicationController
  def display
    @streaks = Streak.all
  end
  def post
    @post = Post.new(post_params)
    if @post.save
       render 'streak'
    end
  end
  private
  def post_params
    params.require(:id)
  end
end
