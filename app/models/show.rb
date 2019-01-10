class Show < ActiveRecord::Base
  has_many :characters
  hash_many :actors, through: :characters
end