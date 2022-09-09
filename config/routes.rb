Rails.application.routes.draw do

  resources :inventories, only: [:index, :show, :new, :create, :destroy]
  # get 'public_recipes/index'
  # get 'shopping_lists/index'
  # get 'users/index'
  # get 'recipes_food/index'
  # get 'recipes_food/show'
  # get 'recipes_food/new'
  # get 'recipes_food/create'
  # get 'recipes/index'
  # get 'recipes/show'
  # get 'recipes/new'
  # get 'recipes/create'
  # get 'foods/index'
  # get 'foods/show'
  # get 'foods/new'
  # get 'foods/create'
  # get 'food/index'
  # get 'food/show'
  # get 'food/new'
  # get 'food/create'
  #devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing

  resources :foods, only: %i[index new create show destroy]
  resources :users, only: %i[index new create show destroy]
  resources :recipes, only: %i[index new create show destroy] do
    resources :recipes_foods, only: %i[new create]
  end

  root 'users#index'
  get '/public_recipes', to: 'public_recipes#index'
end
