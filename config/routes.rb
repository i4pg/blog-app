Rails.application.routes.draw do
  root 'articles#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  resources :articles do
    resources :comments
  end
end
