Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/users", to: 'users#signup'
  post "/users/login", to: 'users#login'
  post "/friends", to:'friends#create'
  get  "/friends/:id", to:'friends#list_friends'
end
