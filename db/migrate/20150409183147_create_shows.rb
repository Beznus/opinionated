class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.integer :id
      t.string :name
      t.string :genre
      t.text :description

      t.timestamps
    end
  end
end
