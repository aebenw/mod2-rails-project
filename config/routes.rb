Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users, except: [:index]
  resources :places, only: [:show, :index]

  # post method for adding a place to a user-place table
  root "places#index"

end
