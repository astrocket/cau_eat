class CreatePubcomments < ActiveRecord::Migration
  def change
    create_table :pubcomments do |t|
      t.string :writer
      t.string :content
      t.integer :pub_id

      t.timestamps null: false
    end
  end
end
