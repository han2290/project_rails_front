Rails.application.routes.draw do
  resources :products
  root 'home#index'


end
