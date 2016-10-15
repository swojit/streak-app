class StreaksController < ApplicationController
  def display
    @streaks = Streak.all
  end
  def post
    @post = Post.create(streak_id: params[:id])
    @post.save
    render 'streak'
  end
end
