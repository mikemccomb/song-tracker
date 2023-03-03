class SongsController < ApplicationController
  def index
    @songs = Song.all
    render :index
  end

  def create
    @song = Song.create(
      title: params[:title],
      album: params[:album],
      artist: params[:artist],
      year: params[:year],
      country: params[:country],
    )
    render :show
  end

  def show
    @song = Song.find_by(id: params[:id])
    render :show
  end

  def update
    @song = Song.find_by(id: params[:id])
    @song.update(
      title: params[:title] || @song.title,
      album: params[:album] || @song.album,
      artist: params[:artist] || @song.artist,
      year: params[:year] || @song.year,
      country: params[:country] || @song.country,
    )
    render :show
  end
end
