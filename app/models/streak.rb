class Streak < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_streak
end
