class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.integer :dish_id
      t.integer :user_id
      t.integer :venue_id
      t.text :extra_notes
      t.string :photo

      t.timestamps

    end
  end
end
