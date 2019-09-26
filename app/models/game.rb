class Game < ApplicationRecord
  # タグ機能を付ける
  acts_as_taggable

  has_many :events, dependent: :destroy

  # Gameモデルはfavoritesとつながる
  has_many :favorites, dependent: :destroy

  # GameモデルはFavoriteを通して、複数のUserモデルとつながる
  has_many :users, through: :favorites

  belongs_to :color
end
