Rails.application.routes.draw do
  resources :comments
  #get "recipes" => "recipes#index"
  root 'recipes#index'
  resources :recipes
end
