Rails.application.routes.draw do
  resources :todo, only: [:index]
end
