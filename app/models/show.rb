class Show < ActiveRecord::Base
  attr_accessible :description, :genre, :name

  has_many :episodes,
           foreign_key: "episode_id"
end
