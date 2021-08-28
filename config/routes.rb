Rails.application.routes.draw do
  get '/', to: 'top#index'

  get '/users', to: 'users#index', as: "users"
  get '/users/:id', to: 'users#show', as: "user"
  
end
