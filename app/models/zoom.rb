class Zoom < ActiveRecord::Base
   mount_uploader :image, ImageUploader
end
