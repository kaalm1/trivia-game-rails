class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :uuid

      t.timestamps
    end
  end
end
