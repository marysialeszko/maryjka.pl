class AlbumsController < ApplicationController

  def index
    @albums = Album.order(start_date: :desc)
  end
end
