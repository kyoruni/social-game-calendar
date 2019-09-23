Rails.application.routes.draw do
  root 'games#index'

  resources  :games,  except: [:destroy] do
    collection do
      get 'search'
    end
  end
end
