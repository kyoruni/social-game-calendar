class FavoritesController < ApplicationController
  def create
    game = Game.find(params[:game_id])
    current_user.add_like(game)
    redirect_to root_path
  end

  def destroy
    game = Game.find(params[:game_id])
    current_user.del_like(game)
    redirect_to root_path
  end
end