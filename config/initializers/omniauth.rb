require 'rspotify/oauth'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :spotify, "fb78fbbe39e74835b70d2b6085d53d7b", "2799306eb58e4cca9be4fdd562b59ef1", scope: 'playlist-read-private playlist-read-collaborative user-library-read user-library-modify user-top-read'
end
