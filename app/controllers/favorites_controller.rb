class FavoritesController < ApplicationController
  # 非ログイン時はgameのindexに飛ばす
  before_action :move_to_index
  before_action :set_game, only: [:create, :destroy]

  def index
    @favorites = current_user.games
  end

  def create
    current_user.add_like(@game)
  end

  def destroy
    current_user.del_like(@game)
  end

  private
  def set_game
    @game = Game.find(params[:game_id])
  end

  def move_to_index
    redirect_to action: :show, id: params[:id] unless user_signed_in?
  end
end