Rails.application.routes.draw do
  resources :characters, only: [:index, :create, :destroy]
end
