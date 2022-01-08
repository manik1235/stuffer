Rails.application.routes.draw do
  resources :categories
  resources :variations
  resources :products
  root to: 'products#index'

end
