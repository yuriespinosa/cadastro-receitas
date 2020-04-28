Rails.application.routes.draw do
  #get "recipes" => "recipes#index"
  resources :recipes
end
