Rails.application.routes.draw do
  resources :trips
  devise_for :users
  resources :users, only: [:show]
 root 'pages#home'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
