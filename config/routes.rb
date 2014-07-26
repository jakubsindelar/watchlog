Rails.application.routes.draw do
  resources :logs

  devise_for :users, path: "auth"
  resources :users

  root 'home#index'
end
