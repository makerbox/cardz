class Card < ApplicationRecord
  belongs_to :character, optional: true
  belongs_to :profile, optional: true
  mount_uploader :image, ImageUploader
end
