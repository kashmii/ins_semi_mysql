Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :seminars, only: [:index, :show]
  resources :users, only: [:new, :create]
  resources :seminar_registers, only: [:create]
  # Defines the root path route ("/")
  # root "articles#index"
end
