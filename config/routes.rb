Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/users/login", to: 'users#login'
  post "/users/signup", to: 'users#signup'
  post "/users/forgot", to: 'users#forgot'
end
