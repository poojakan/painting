class Art < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
  attr_accessible :description, :genre, :picture
end
