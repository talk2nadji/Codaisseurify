Rails.application.routes.draw do
  root 'artists#index'

  # get '/artists', to: 'artists#index', as: 'artists'
  # get '/artists/:id', to: 'artists#show', as: 'artist'
  # get '/songs', to: 'songs#index', as: 'songs'
  # get '/songs/new', to: 'songs#new', as: 'new_song'

  resources :artists do
    resources :songs
  end
end
