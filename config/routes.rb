Rails.application.routes.draw do
  root to: "pages#home"
  get 'pages/home'
  get 'pages/specialties'
  get 'pages/services'
  get 'pages/price'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
