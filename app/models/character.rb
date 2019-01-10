class Character < ActiveRecord::Base
  belongs_to :actor, foreign
  belongs_to :show
end