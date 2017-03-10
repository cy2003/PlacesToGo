Rails.application.routes.draw do

  get '/', to: 'users#welcome', as: 'root'
  get '/signin', to: 'sessions#new'
  post '/signin', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy', as: "logout"

  resources :user_countries
  resources :hotels
  resources :restaurants
  resources :sites
  resources :cities
  resources :countries
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
