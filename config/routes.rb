Rails.application.routes.draw do
  get 'booking/new'
  get 'booking/create'
  get 'accommodation/show'
  devise_for :users
  root to: 'accommodations#index'
  resources :accommodations, only: [:show]
end
