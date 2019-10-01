class Event < ApplicationRecord
  belongs_to :game

  validates :title, presence: true
  validates :start, presence: true
  validates :end,   presence: true
end
