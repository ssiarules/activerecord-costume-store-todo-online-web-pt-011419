# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
 
   def change
      create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size 
      t.string :image_url 
      t.timestamp :created_url
      t.timestamp :updated_at
      
      
    end
  end 
end 