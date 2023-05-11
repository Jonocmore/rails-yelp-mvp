Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
  end
  root to: 'restaurants#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
