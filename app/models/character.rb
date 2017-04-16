class Character < ApplicationRecord
  belongs_to :profile, optional: true
  mount_uploader :image, ImageUploader
end
