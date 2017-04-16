class RemoveImageFromCharacter < ActiveRecord::Migration[5.0]
  def change
    remove_column :characters, :image, :string
  end
end
