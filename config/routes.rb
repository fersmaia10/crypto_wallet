Rails.application.routes.draw do
  get 'bem_vindo/index'
  resources :coins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'bem_vindo#index'
end
