Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'country#index'

  # Search Endpoint
  get '/search', to: 'search#index'

  # Countries Endpoint
  get '/countries', to:'country#index'

end
