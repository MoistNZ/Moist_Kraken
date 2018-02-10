Rails.application.routes.draw do
  devise_for :users

  resources :balances, only: [:index]
end
