class Character < ActiveRecord::Base
  create_table :characters do |t|
    t.string :name 
    t.integer :show_id
  end 
end