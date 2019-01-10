class Actor < ActiveRecord::Base
  def change 
    create_table
  end 
end