class Kit < ActiveRecord::Base
  attr_accessible :image, :title, :url, :use_case, :remote_image_url

  mount_uploader :image, ImageUploader
end