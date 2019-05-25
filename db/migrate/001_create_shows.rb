Class Shows < ActiveRecord::Migration[4.2]

  create_table :shows do |t|
    t.string :name
    t.string :network
    t.string :day
    t.integer :rating
  end
  
end