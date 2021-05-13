Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/songs', to: 'songs#index'
  get '/songs/:id', to: 'songs#show' # :id is dynamic, a placeholder, similar to variable

  get '/artists/:artist_id/songs', to: 'artist_songs#index'
  # get '/songs/show_me/:foo', to: 'songs#custom'
  # ':' is a domain specific language (DSL), dynamic value, not ruby symbol
  # get /show/:me/the/songs', to: 'songs#display_them'
  # ie, localhost:3000/show/jamison/the/songs

end
