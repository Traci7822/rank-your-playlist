Rails.application.routes.draw do
  get 'users/spotify'

  root "application#index"
  get '/songs', to: 'songs#index'
  get '/auth/spotify/callback', to: 'users#spotify'
end
