# Create your haunted_houses migration here
class Haunted_houses < ActiveRecord::Migration[4.2]
 
   def change
      create_table :haunted_houses do |t|
      t.string :name
      t.string :location 
      t.string :themem
      t.integer :price
      t.boolean :family_friendly
      t.datetime:opening_time
      t.datetime:closing_time
      t.text:description
      end
  end 
end 