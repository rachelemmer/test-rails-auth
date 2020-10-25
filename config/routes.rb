Rails.application.routes.draw do
  resources :users, only: :create
  post "login", to: "authentication#login"
end
