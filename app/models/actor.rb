class Actor < ActiveRecord::Base
  def change 
    create_table :actors
  end 
end