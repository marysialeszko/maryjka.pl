class MaryjkaController < ApplicationController
  def index
    @newest_albums = Album.newest(4)
  end

  def about
  end

  def contact
  end
end
