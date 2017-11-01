class UserGame < ApplicationRecord
  belongs_to :user
  belongs_to :game
  has_many :game_answer
end
