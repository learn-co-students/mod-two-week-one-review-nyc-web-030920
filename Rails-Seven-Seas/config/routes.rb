Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'application#welcome'
  get '/seas', to: 'seas#index'
  get '/seas/new', to: 'seas#new'
  get '/seas/:id', to: 'seas#show', as: 'sea'
  get '/seas/:id/edit', to: 'seas#edit'
end

# post "/seas" do
#   @sea = Sea.new(params)
#   @sea.save
#   redirect to "/seas/#{@sea.id}"
# end



# patch "/seas/:id" do
#   @sea = Sea.find(params[:id])
#   params.delete("_method")
#   params[:has_mermaids] ||= false
#   @sea.update(params)
#   redirect to "/seas/#{@sea.id}"
# end

# delete "/seas/:id" do
#   @sea = Sea.find(params[:id])
#   @sea.destroy
#   redirect to "/seas"
# end