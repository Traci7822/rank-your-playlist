class UsersController < ApplicationController
  def spotify
    spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    binding.pry
  end
end
