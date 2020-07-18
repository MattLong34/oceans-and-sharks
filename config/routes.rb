Rails.application.routes.draw do
  resources :sharks, only: [:index, :show, :create] 
  resources :oceans, only: [:index, :show, :create] 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
