Rails.application.routes.draw do
  resources :users, except: [:index]
  resources :places, only: [:show, :index, :new, :create, :edit, :update]
  resources :sessions, only: [:delete, :create]

  root "places#index"
  get "/login", to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  delete '/logout', to: 'sessions#destroy'
  post '/user_places/:id/add', to: 'user_places#add', as: :add_up
  delete "/user_places/:id/delete", to: "user_places#destroy", as: :delete_up
  patch "/user_places/:id/ranking", to: 'user_places#rank', as: :rank




end
