Rails.application.routes.draw do
  get 'activities/index'

  devise_for :users, controllers: {registrations: 'registrations'}
  root 'pages#home'
  resources :users, only: [:show, :index]
  resources :friendships, only: [:create, :destroy] do
  	member do 
  		put :accept
  	end
  end
  resources :posts, only: [:edit, :create, :update, :destroy]
  resources :activities, only: [:index]

end
