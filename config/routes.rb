Rails.application.routes.draw do
  get 'booking/new'
  get 'booking/create'
  get 'accommodation/index'
  get 'accommodation/show'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"
end
