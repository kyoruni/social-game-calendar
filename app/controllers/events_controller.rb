class EventsController < ApplicationController
  def index
    @game   = Game.find(params[:game_id])
    @events = @game.events.order("start DESC") # 最新のイベントから
  end

  def new
    @game = Game.find(params[:game_id])
    @event = Event.new
  end

  def create
    Event.create(event_params)
    redirect_to game_path(id: game_params[:game_id])
  end

  def edit
    @game  = Game.find(params[:game_id])
    @event = Event.find(params[:id])
  end

  def update
    event = Event.find(params[:id])
    event.update(event_params)
    redirect_to game_events_path(id: game_params[:game_id])
  end

  def destroy
    event = Event.find(params[:id])
    event.destroy
    redirect_to game_events_path(id: game_params[:game_id])
  end

  private
  def event_params
    params.require(:event).permit(:title, :start, :end).merge(game_id: params[:game_id])
  end

  def game_params
    params.permit(:game_id)
  end
end