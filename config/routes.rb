Rails.application.routes.draw do
  resources :users, only: [:show]

  devise_for :users, controllers: {registrations: 'registrations'}
  root 'pages#home'

end
