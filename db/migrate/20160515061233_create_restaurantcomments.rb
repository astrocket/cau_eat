class CreateRestaurantcomments < ActiveRecord::Migration
  def change
    create_table :restaurantcomments do |t|
      t.string :writer
      t.string :content
      t.integer :restaurant_id

      t.timestamps null: false
    end
  end
end
