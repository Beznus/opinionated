class Episode < ActiveRecord::Base
  attr_accessible :show_id, :description, :name

  belongs_to :show
  has_many :episode_reviews
end
