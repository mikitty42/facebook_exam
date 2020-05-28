Rails.application.routes.draw do
  get 'pictures/image:text'
  get 'pictures/content:text'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new,:create,:show]
end
