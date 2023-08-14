Rails.application.routes.draw do
  get 'message/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    resources :messages, only: [:index]
  end
end
