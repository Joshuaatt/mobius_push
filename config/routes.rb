Rails.application.routes.draw do
  root :to => "home#index"
  # devise_for :users
  # resources :businesses
  # resources :vendors
  # resources :home, only: [:index]
end
