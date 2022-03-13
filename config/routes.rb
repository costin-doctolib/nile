Rails.application.routes.draw do
  get 'books/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get '/books' => 'books#index'
  resources :books, only: :index
end
