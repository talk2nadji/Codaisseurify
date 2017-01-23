class SongsController < ApplicationController
  def index
    @songs = Song.all.order(:name)
  end

  def new
    @artist = Artist.find(params[:artist_id])
    @song = @artist.songs.build
  end

  def create
    @artist = Artist.find(params[:artist_id])
    @song = @artist.songs.build(song_params)
    if @song.save
      redirect_to artist_path(@artist)
    else
      render 'new'
    end
  end

  def destroy
    @artist = Artist.find(params[:artist_id])
    @song = @artist.songs.find(params[:id])
    @song.destroy
    redirect_to artist_path(@artist)
  end

  private

    def song_params
      params.require(:song).permit(:name, :time)
    end
end
