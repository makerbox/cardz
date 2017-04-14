class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :image
      t.integer :value
      t.text :action
      t.integer :rarity
      t.string :name
      t.text :description
      t.references :character, foreign_key: true

      t.timestamps
    end
  end
end
