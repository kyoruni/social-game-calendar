class Game < ApplicationRecord
  validates :name, presence: true
  validates :color_id, presence: true
  validates :textColor, presence: true

  # タグ機能を付ける
  acts_as_taggable

  has_many :events, dependent: :destroy


  # GameモデルはFavoritesとつながる
  has_many :favorites, dependent: :destroy

  # GameモデルはFavoriteを通して、複数のUserモデルとつながる
  has_many :users, through: :favorites

  belongs_to :color

  # イベントが登録されているかチェック
  def event_exist?
    events.present?
  end

  # ゲームに紐づいている、最新のイベントを取得
  def last_event
    last_event = events.order("start DESC").limit(1)
    return last_event[0]
  end
end
