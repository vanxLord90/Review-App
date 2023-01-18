Rails.application.routes.draw do
  root 'home#index'
  devise_for :usernames
  devise_for :models

  devise_for :users
  namespace :admin do
    resources :dashboard
  end

  resources :reviews
  resources :presentations do
    member do
      get :view_feedback
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root 'main#index'
end
