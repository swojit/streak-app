class StreaksController < ApplicationController
  def display
    @streaks = Streak.all
  end
  def post
    @post = Post.create(streak_id: params[:id])
    render 'streak'
  end
end
