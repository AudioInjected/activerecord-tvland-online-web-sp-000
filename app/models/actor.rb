class Actor < ActiveRecord::Base
  has_man characters, through shows
end