# Create your costume_stores migration here

class CostumeStore < ActiveRecord::Migration[4.2]
  def change 
    create_table :Costume do |t|
  t.string :name
  t.float :price
  t.string :size
  t.string :image_url 
  
  t.timestamp null:false
    end
  end
end