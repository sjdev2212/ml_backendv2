Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "users" => "users#index"
  resources :cellphones, only: [:index,:show]
  resources :gamings , only: [:index,:show]
  resources :sessions, only: [:create, :destroy]
  resources :registrations, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
   root to: "static#home"
end
