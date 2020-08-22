Rails.application.routes.draw do
  # devise_for :shoppers
  resources :assignments
  resources :orders
  resources :items
  resources :stores
  resources :cart_items
  resources :drivers
  resources :shoppers
  get 'auth/google_oauth2/callback', to: 'sessions#GoogleAuth'
  get 'auth/failure', to: redirect('/')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
