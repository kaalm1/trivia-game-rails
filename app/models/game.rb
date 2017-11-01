require 'securerandom'
require 'json'
require 'open-uri'

class Game < ApplicationRecord
  has_many :user_games
  has_many :users, through: :user_games

  has_many :game_questions
  has_many :questions, through: :game_questions

  def create_game
    url = 'https://opentdb.com/api.php?amount=10&type=multiple'
    data = JSON.parse(open(url).read)
  end
end
