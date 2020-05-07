Rails.application.routes.draw do
  #get "recipes" => "recipes#index"
  root 'recipes#index'
  #O RECURSO DOS COMENTÁRIOS PRECISA DE UMA RECEITA, nested resource
  resources :recipes do
    resources :comments
  end
end
