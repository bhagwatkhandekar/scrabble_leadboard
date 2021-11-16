Rails.application.routes.draw do
  resources :users
  resources :players
  resources :games
  resources :clubs
  root 'all_players#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
