class Vote < ActiveRecord::Base
  attr_accessible :mode, :pic_id
  belongs_to :pic
end
