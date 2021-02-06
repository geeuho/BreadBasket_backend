Rails.application.routes.draw do
  resources :emails
  resources :phones
  resources :addresses
  root to: 'shoppers#index'
  resources :carts
  resources :order_items
  resources :shopper_infos
  # devise_for :shoppers
  resources :assignments
  resources :orders
  resources :items
  resources :stores
  resources :cart_items
  resources :drivers
  resources :shoppers
  resources :addresses
  resources :stripe_payments, only: [] do 
    collection do
      post 'checkout'
    end
  end
  post '/login', to: 'sessions#create'
  get 'auth/google_oauth2/callback', to: 'sessions#GoogleAuth'
  get 'auth/failure', to: redirect('/')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
