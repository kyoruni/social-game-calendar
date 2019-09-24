class Game < ApplicationRecord
  # タグ機能を付ける
  acts_as_taggable

  has_many :events
end
