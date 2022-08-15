Rails.application.routes.draw do
  resources :hospitals
  resources :patients
  resources :doctors
  resources :reservations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/', to: 'home#index'
end
