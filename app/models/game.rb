class Game < ApplicationRecord
  # タグ機能を付ける
  acts_as_taggable

  has_many :events

  # Gameモデルはfavoritesとつながる
  has_many :favorites

  # GameモデルはFavoriteを通して、複数のUserモデルとつながる
  has_many :users, through: :favorites
end
