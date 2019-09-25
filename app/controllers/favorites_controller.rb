class FavoritesController < ApplicationController
  # 非ログイン時はgameのindexに飛ばす
  before_action :move_to_index

  def index
    @favorites = current_user.games
  end

  def create
    @game = Game.find(params[:game_id])
    current_user.add_like(@game)
  end

  def destroy
    @game = Game.find(params[:game_id])
    current_user.del_like(@game)
  end

  private
  def move_to_index
    redirect_to action: :show, id: params[:id] unless user_signed_in?
  end
end