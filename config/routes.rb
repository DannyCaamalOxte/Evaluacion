Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    sign_up: 'register'
  }
  root to: "pages#home"
  get "home", to: 'pages#home'
  get "specialties", to: 'pages#specialties'
  get "services", to: 'pages#services'
  get "price", to: 'pages#price'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
