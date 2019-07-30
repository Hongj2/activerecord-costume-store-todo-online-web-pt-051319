# Create your haunted_houses migration here


class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :haunted_houses do |t|
  t.string :name
  t.string :location
  t.integer :costume_inventory
  t.integer :number_of_employees
  t.boolean :family_friendly
  t.datetime :opening_time
  t.datetime :closing_time 
  
  t.timestamp null:false
    end
  end
end