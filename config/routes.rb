Rails.application.routes.draw do
  resources :debts
  resources :capitals
  resources :creditors
  resources :obligors
  namespace :admin do
    resources :users
    root to: "users#index"
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
