Rails.application.routes.draw do
  root 'games#index'

  resources  :games,  except: [:destroy] do
    resources :events, only: [:index, :new, :create, :edit, :update, :destroy]
    collection do
      get 'search'
    end
  end
end
