class Game < ApplicationRecord
  # タグ機能を付ける
  acts_as_taggable

  has_many :events, dependent: :destroy

  # Gameモデルはfavoritesとつながる
  has_many :favorites, dependent: :destroy

  # GameモデルはFavoriteを通して、複数のUserモデルとつながる
  has_many :users, through: :favorites

  belongs_to :color

  def last_event
    last_event = events.order("start DESC").limit(1)
    return last_event[0]
  end
end
