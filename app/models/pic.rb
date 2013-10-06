class Pic < ActiveRecord::Base
   attr_accessible :hour, :emotion, :learned
   has_many :votes

end
