Rails.application.routes.draw do
  resources :subscriptions
  resources :surveys
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
