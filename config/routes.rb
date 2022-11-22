Rails.application.routes.draw do
  devise_for :users

  get 'static_pages/landing'
  get 'static_pages/home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root to: "static_pages#landing"
end
