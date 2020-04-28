Rails.application.routes.draw do
  #get "recipes" => "recipes#index"
  root 'recipes#index'
  resources :recipes
end
