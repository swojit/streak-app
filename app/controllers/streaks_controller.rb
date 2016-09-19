class StreaksController < ApplicationController
  def display
    @streaks = Streak.all
  end
end
