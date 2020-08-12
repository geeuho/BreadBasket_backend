Rails.application.routes.draw do
  resources :assignments
  resources :orders
  resources :items
  resources :stores
  resources :cart_items
  resources :drivers
  resources :shoppers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
