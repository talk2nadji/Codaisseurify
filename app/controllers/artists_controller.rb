class ArtistsController < ApplicationController
  def index
    @artists = Artist.all

    if params[:order] == 'artists_asc'
      @artists = Artist.all.order(:name)
    elsif params[:order] == 'artists_desc'
      @artists = Artist.all.order(name: :desc)
    end
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def destroy
    @artist = Artist.find(params[:id])
    @artist.destroy
    redirect_to root_path
  end
end
