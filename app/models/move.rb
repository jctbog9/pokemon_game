class Move < ApplicationRecord
  validates :name, presence: true
  validates :move_type, presence: true
  validates :power, presence: true
  validates :accuracy, presence: true
end
