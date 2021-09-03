Rails.application.routes.draw do
  get 'users/new'
  get 'users/index'
  get 'users/show'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'homes/top'
  get 'homes/about'
  devise_for :users
  root to: 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
