class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.integer :user_id, null: false, index: true
      t.integer :feed_id, null: false, index: true
      t.timestamps
    end
  end
end
