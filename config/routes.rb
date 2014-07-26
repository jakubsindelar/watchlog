Rails.application.routes.draw do
  devise_for :users, path: "auth"
  resources :users

  root 'home#index'
end
