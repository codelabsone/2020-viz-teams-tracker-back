Rails.application.routes.draw do
  resources :members
  resources :teams
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "application#index"
end
