class MaryjkaController < ApplicationController
  def index
    @newest_albums = Album.newest
  end

  def about
  end

  def contact
  end
end
