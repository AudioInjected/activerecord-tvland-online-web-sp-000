class Character < ActiveRecord::Base
  belongs_to :actor, foreign_key: "actor_id"
  belongs_to :show, foreign_key: "show_id"
end