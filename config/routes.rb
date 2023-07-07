Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #More typing way to create routes
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

  #create ALL the restful routes
  # resources :birds

  #Create only the the routes we need
  resources :birds, only: [:index, :show]

end
