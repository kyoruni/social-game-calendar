class AddColomuColorIdToGames < ActiveRecord::Migration[5.2]
  def change
    add_reference :games, :color, foreign_key: true
    add_column    :games, :textColor, :string, null: false
  end
end
