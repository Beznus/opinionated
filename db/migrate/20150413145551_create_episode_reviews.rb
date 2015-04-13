class CreateEpisodeReviews < ActiveRecord::Migration
  def change
    create_table :episode_reviews do |t|
      t.string :title
      t.text :description
      t.integer :rating
      t.references :episode, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
