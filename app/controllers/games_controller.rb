class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)
    @game.tag_list.add(@game.name) # タグリストに、名前を追加する
    @game.save
    redirect_to :root
  end

  def edit
    @game = Game.find(params[:id])
  end

  def update
    game = Game.find(params[:id])
    game.update(game_params)
    redirect_to :root
  end

  def show
    @game   = Game.find(params[:id])
    @events = @game.events
    respond_to do |format|
      format.html
      format.json
    end
  end

  def search
    @games = Game.all
  end

  private
  def game_params
    params.require(:game).permit(:name, :color, :textColor, :tag_list)
  end
end