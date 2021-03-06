Rails.application.routes.draw do
  devise_for :users
  resources  :games,  except: [:destroy] do
    resources :events, only: [:index, :new, :create, :edit, :update, :destroy]

    post   "liked",  to: "favorites#create"
    delete "liked",  to: "favorites#destroy"

    collection do
      get 'search'
    end
  end

  resources :users, only: [:show] do
    resources :favorites, only: [:index]
  end

  # ヘルプページ
  resource :help, only: [:show]

  # ルートの設定
  #  ログインしていたら、users#show
  #  ログインしていなかったら、games#index
  authenticated :user do
    root "users#show"
  end
  root 'games#index'
end