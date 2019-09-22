Rails.application.routes.draw do
  root 'games#index'

  resources  :games,  only: [:new, :create] do
    collection do
      get 'search'
    end
  end
end
