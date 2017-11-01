class CreateGameAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :game_answers do |t|
      t.integer :answer_id
      t.integer :user_game_id

      t.timestamps
    end
  end
end
