class RemoveImageFromCard < ActiveRecord::Migration[5.0]
  def change
    remove_column :cards, :image, :string
  end
end
