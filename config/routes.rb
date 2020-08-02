Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #root 'application#home'
  
  root 'searches#new'
  
  get '/search', to: 'searches#new'
  post '/search', to: 'searches#show'
  post '/search/users', to: 'searches#users'
  post '/search/user', to: 'searches#user'
end
