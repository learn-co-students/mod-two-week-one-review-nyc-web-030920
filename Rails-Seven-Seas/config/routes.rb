Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'application#welcome'

  get '/seas', to: 'seas#index'
  get '/seas/new', to: 'seas#new'
  get '/seas/:id', to: 'seas#show', as: 'sea'
  get '/seas/:id/edit', to: 'seas#edit'

  post "/seas", to: "seas#create"
  patch "/seas/:id", to: "seas#update"
  delete "/seas/:id", to: "seas#destroy"
end
