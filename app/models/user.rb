class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :validatable

  # UserモデルはFavoritesとつながる
  # User削除したら、お気に入りテーブルも削除
  has_many :favorites, dependent: :destroy

  # UserモデルはFavoriteを通して、複数のGameモデルとつながる
  has_many :games, through: :favorites

  # バリデーション
  validates :name,  presence: true
  validates :name,  length: { maximum: 100 }

  # お気に入り確認 / 既にお気に入り登録していたらtrue、していなければfalse
  def liked?(liked_game)
    self.games.include?(liked_game)
  end

  # お気に入り登録 / 既にお気に入り登録していなければ、お気に入りへ追加する
  def add_like(liked_game)
    self.favorites.find_or_create_by(user_id: self.id, game_id: liked_game.id)
  end

  # お気に入り削除 / 既にお気に入り登録していたら、お気に入りから削除する
  def del_like(liked_game)
    like = self.favorites.find_by(user_id: self.id, game_id: liked_game.id)
    like.destroy if like
  end
end