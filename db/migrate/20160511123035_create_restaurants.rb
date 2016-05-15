class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      
      t.string :title
      t.string :mapx
      t.string :mapy
      
      t.timestamps null: false
    end
  end
end
