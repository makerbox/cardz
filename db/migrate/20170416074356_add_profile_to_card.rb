class AddProfileToCard < ActiveRecord::Migration[5.0]
  def change
    add_reference :cards, :profile, foreign_key: true
  end
end
