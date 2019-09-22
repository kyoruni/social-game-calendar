class AddIndexToGamesName < ActiveRecord::Migration[5.2]
  def change
    add_index :games, :name, unique: true
  end
end
