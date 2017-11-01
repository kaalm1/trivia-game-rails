class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :desc
      t.string :category
      t.string :difficulty

      t.timestamps
    end
  end
end
