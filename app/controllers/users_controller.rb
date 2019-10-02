class UsersController < ApplicationController
  def show
    # 自分がお気に入り登録しているゲームを取得
    favorite_games = current_user.games

    # お気に入りしているゲームのイベントを取得
    @events = Event.where( game_id: favorite_games).order("start DESC") # 最新のイベントから

    respond_to do |format|
        format.html
        format.json { render 'show', handlers: 'jbuilder' }
    end
  end
end