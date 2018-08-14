Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :songs



#get "/songs" => "songs#index", as: :songs
#
# get "/songs/new" => "songs#new", as: :new_song
#
#get "/song/:id" => "songs#edit", as: :edit_song
#
#post "/songs" => "songs#create"
#
#patch "/songs" => "songs#update"
#
#delete "/song/:id" => "songs#destroy", as: :destroy_song


end
