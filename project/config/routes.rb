Rails.application.routes.draw do
  resources :rols
  root :to => "landing#index"
  get 'landing/index'

  devise_for :users
  resources :students
  resources :advisers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
