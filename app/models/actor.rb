class Actor < ActiveRecord::Base
  has_many :characters
  hash_many :shows, through: :characters
  
  def full_name 
    "#{self.first_name} #{self.last_name}"
  end
end