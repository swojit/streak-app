class PagesController < ApplicationController
  before_action :require_user, only: [:streak]
  def welcome
  end

  def about
  end

  def streak
  end
end
