Rails.application.routes.draw do
  resources :carts
  resources :orders
  resources :users
  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
