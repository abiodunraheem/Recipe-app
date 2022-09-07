Rails.application.routes.draw do
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/new'
  get 'recipes/create'
  get 'foods/index'
  get 'foods/show'
  get 'foods/new'
  get 'foods/create'
  get 'food/index'
  get 'food/show'
  get 'food/new'
  get 'food/create'
  #devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
