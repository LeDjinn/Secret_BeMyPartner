Rails.application.routes.draw do
 
  resources :posts
  resources :profiles
  resources :projects
  get 'invitations/update'
  get 'invitations/create'
  get 'invitations/destroy'
  devise_for :users

  root to: 'home#front'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
