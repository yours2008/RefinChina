Rails.application.routes.draw do
  resources :creditors
  resources :creditors
  resources :creditors
  resources :debts
  resources :capitals
  resources :obligors
  namespace :admin do
    resources :users
    root to: "users#index"
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
