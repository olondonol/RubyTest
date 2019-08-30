Rails.application.routes.draw do
  resources :presentations
  resources :reservations
  resources :movies
  resources :planets
  resources :apidocs, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

