Rails.application.routes.draw do
  resources :tables
  resources :bills
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root to: "products#index"
   post 'tables/itemToArray'
end
