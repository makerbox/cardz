class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.integer :health
      t.string :image
      t.integer :attack
      t.integer :defense
      t.text :action
      t.string :name
      t.integer :value
      t.references :profile, foreign_key: true

      t.timestamps
    end
  end
end
