class Card < ApplicationRecord
  belongs_to :character, optional: true
end
