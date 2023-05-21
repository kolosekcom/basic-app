Rails.application.routes.draw do
  get 'health/show'
  resources :items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/up', to: 'health#show'
end
