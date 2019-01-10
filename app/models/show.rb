class Show < ActiveRecord::Base
  has_many :characters, through: :actors
end