Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'

  get '/oauth/callback', to: 'sessions#create'
  post '/session/destroy', to: 'sessions#destroy'
end
