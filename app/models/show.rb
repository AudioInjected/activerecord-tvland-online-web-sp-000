class Show < ActiveRecord::Base
  has_many :characters, foreign_key: "character_id"
  has_many :actors, through: :characters, foreign_key "actor_id"
end