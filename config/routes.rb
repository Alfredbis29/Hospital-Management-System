Rails.application.routes.draw do
  devise_for :users
  
  # User management routes (using different path to avoid conflict with Devise)
  resources :users, path: 'manage_users'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end
