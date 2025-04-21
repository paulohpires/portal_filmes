# config/routes.rb
Rails.application.routes.draw do
  root "movies#index"

  resources :movies do
    resources :reviews, only: [:create]
  end
end
