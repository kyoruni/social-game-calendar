class EventsController < ApplicationController
  # index以外、非ログイン時はgameのindexに飛ばす
  before_action :move_to_game_index, except: [:index]
  before_action :set_game,  only: [:index, :new, :edit]
  before_action :set_event, only: [:edit, :update, :destroy]

  def index
    @events = @game.events.order("start DESC") # 最新のイベントから
  end

  def new
    @event = Event.new
  end

  def create
    @game = Event.new(event_params)
    if @game.save
      redirect_to game_path(id: game_params[:game_id])
    else
      render action: :new
    end
  end

  def edit
  end

  def update
    if @event.update(event_params)
      redirect_to game_events_path(id: game_params[:game_id])
    else
      render action: :edit
    end
  end

  def destroy
    @event.destroy
    redirect_to game_events_path(id: game_params[:game_id])
  end

  private
  def set_game
    @game = Game.find(params[:game_id])
  end

  def set_event
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:title, :start, :end).merge(game_id: params[:game_id])
  end

  def game_params
    params.permit(:game_id)
  end

  def move_to_game_index
    redirect_to controller: 'games', action: :show, id: params[:game_id] unless user_signed_in?
  end
end