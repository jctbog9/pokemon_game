class Pokemon < ApplicationRecord
  validates :pokemon_type, presence: true
  validates :name, presence: true

  has_many :learned_moves
  has_many :moves, through: :learned_moves
end
