class CreateColors < ActiveRecord::Migration[5.2]
  def change
    create_table :colors do |t|
      t.string     :code, null: false
      t.string     :name, null: false
      t.timestamps
    end
  end
end
