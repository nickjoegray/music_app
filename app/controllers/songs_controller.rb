class SongsController < ApplicationController
  before_filter :authenticate_user!, :except => [:show]

  def show
    @song = Song.find params[:id]
    @song_src = @song.track_url
  end

end