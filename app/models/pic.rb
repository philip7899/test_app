class Pic < ActiveRecord::Base
   attr_accessible :hour, :emotion, :learned, :image
   has_many :votes
   mount_uploader :image, ImageUploader

end
