Rails.application.routes.draw do
  resources :make_places
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :users, except: [:index]
  resources :places, only: [:show, :index]

  root "places#index"

  get "/login", to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  post '/user_places/:id/add', to: 'user_places#add', as: :add_up
  delete "/user_places/:id/delete", to: "user_places#destroy", as: :delete_up

  patch "/user_places/:id/ranking", to: 'user_places#rank', as: :rank




end
