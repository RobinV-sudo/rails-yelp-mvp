Rails.application.routes.draw do
  get 'restaurnant/review'
  get 'restaurnant/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants
   # resources :reviews, only: [:new]
  resources :reviews, only: [:destroy]

  # Defines the root path route ("/")
  # root "articles#index"
end
