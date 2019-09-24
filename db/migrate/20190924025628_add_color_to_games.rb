class AddColorToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :color, :string, null: false
    add_column :games, :textColor, :string, null: false
  end
end
