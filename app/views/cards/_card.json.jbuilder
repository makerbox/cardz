json.extract! card, :id, :image, :value, :action, :rarity, :name, :description, :character_id, :created_at, :updated_at
json.url card_url(card, format: :json)
