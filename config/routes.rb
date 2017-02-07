Rails.application.routes.draw do

  resources :products do
    resources :reviews, only: [:show, :create, :destroy]
  end
  resource  :users, only: [:new, :create]
  resource  :sessions, only: [:new, :create, :destroy]
  root 'products#index'


end
