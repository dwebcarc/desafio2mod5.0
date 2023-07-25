Rails.application.routes.draw do
  get 'img/index'
  get 'img/gallery'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "img#index"
end
