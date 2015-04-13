class EpisodeReview < ActiveRecord::Base
  attr_accessible :description, :rating, :title

  belongs_to :episode
  belongs_to :user
end
