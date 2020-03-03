Rails.application.routes.draw do
  resources :Rails.application.routes.draw do
    root 'cars#index'
    resources :cars
  end
  