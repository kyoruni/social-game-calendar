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
  resources :users, only: [:index, :show] do
    resources :favorites, only: [:index]
  end

  # ルートの設定
  #  ログインしていたら、users#show
  #  ログインしていなかったら、games#index
  authenticated :user do
    root "users#show"
  end
  root 'games#index'
end