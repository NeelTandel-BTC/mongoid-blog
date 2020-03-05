Rails.application.routes.draw do
  resources :novels
  resources :schools
  resources :awards
  resources :addresses
  resources :authors
  resources :patients
  resources :appointments
  resources :physicians
  resources :accounts
  resources :suppliers
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
