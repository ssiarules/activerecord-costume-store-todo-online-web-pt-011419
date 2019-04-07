# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
 
   def change
      create_table : do |t|
      t.string :name
      t.string :location 
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :in_business
      t.datetime:opening_time
      t.datetime:closing_time
      end
  end 
end 