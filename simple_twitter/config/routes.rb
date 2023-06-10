Rails.application.routes.draw do
  devise_for :users
  root "static_pages#home"

  resources :tweets, except: [:update, :edit]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
