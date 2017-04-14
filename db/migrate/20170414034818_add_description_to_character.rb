class AddDescriptionToCharacter < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :description, :text
    add_column :characters, :rarity, :integer
  end
end
