Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get '/seas/new', to: "seas#new"
  # get '/', to: "seas#welcome"
  # get '/seas', to: "seas#index"
  # get 'seas/:id', to: "seas#show"
  # post '/seas', to: "seas#create"
  # get 'seas/:id/edit', to: "seas#edit"
  # patch ''

  resources :seas

end
