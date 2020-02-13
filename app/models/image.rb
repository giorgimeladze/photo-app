class Image < ApplicationRecord
  belongs_to :user
  mount_uploder :picture, PictureUploader
end
