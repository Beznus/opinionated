class Episode < ActiveRecord::Base
  attr_accessible :show_id, :description, :name

  belongs_to :show
end
