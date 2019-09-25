class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :validatable

  # Userモデルはfavoritesとつながる
  has_many :favorites

  # UserモデルはFavoriteを通して、複数のGameモデルとつながる
  has_many :games, through: :favorites
  # has_many :favorite_games, through: :relationships, source: :game

  # お気に入り確認 / 既にお気に入り登録していたらtrue、していなければfalse
  def liked?(liked_game)
    self.games.include?(liked_game)
  end
end