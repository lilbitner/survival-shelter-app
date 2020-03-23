Rails.application.routes.draw do
  resources :carts
  resources :items
  resources :categories
  get '/add_item_to_cart/:id', to: 'items#add_item_to_cart'
  get 'remove_item_from_cart/:id', to: 'items#remove_item_from_cart'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
