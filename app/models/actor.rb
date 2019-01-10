class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name 
    "#{self.first_name} #{self.last_name}"
  end
  
  def list_roles 
    array = []
    #binding.pry
    self.shows.size.times do |i|
      array << "#{self.shows.characters[i].name} - #{self.shows[i].name}"
    end 
  end 
end