class Show < ActiveRecord::Base
  has_many :characters
  hash_many :actorthrough: :actors
end