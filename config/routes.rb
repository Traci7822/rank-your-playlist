Rails.application.routes.draw do
  root "application#index"
  get '/songs', to: 'songs#index'
end
