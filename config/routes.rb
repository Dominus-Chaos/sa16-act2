Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/about'
  get 'pages/work'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
