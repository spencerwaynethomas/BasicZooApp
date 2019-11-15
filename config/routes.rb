Rails.application.routes.draw do
  root "zoos#index"
  
  resources :zoos do
    resources :animals
  end

  resources :animals do
    resources :comments
end
