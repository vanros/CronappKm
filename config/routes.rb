Rails.application.routes.draw do
  get 'home/index'
  root "home#index"

  resources :cars
  resources :supplies
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  get '/query/' => 'supplies#query', as: 'query'

end
