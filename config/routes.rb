Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get "/songs" => "songs#index", as: :songs

get "/songs/new" => "songs#new", as: :new_song

post "/songs" => "songs#create"
end
