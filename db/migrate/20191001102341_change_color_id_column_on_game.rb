class ChangeColorIdColumnOnGame < ActiveRecord::Migration[5.2]
  def change
    change_column_null :games, :color_id, false
  end
end
