Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "v1/people#index"

  # Defines the root path route ("/")
  # root "articles#index"
    namespace :v1 do
      resources :users, only: [:index]
      resources :people
    end
end
