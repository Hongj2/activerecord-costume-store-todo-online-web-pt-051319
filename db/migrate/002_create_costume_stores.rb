# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t|
  t.string :name
  t.string :location
  t.integer :size
  t.string :image_url 
  
  t.timestamp null:false
    end
  end
end