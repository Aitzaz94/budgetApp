Rails.application.routes.draw do
  resources :categories
  resources :expenses, except: [:show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "expenses#index"
end
