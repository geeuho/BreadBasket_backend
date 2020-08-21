Rails.application.routes.draw do
  # devise_for :shoppers
  resources :assignments
  resources :orders
  resources :items
  resources :stores
  resources :cart_items
  resources :drivers
  resources :shoppers
  get 'auth/:provider/shopper/callback', to: 'sessions#shopperGoogleAuth'
  get 'auth/failure', to: redirect('/')
  get 'auth/:provider/driver/callback', to: 'sessions#driverGoogleAuth'
  get 'auth/failure', to: redirect('/')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
