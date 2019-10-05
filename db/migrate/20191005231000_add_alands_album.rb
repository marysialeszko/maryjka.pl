# coding: utf-8
class AddAlandsAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.09.22-25 ALANDY I TURKU", start_date: "2019-09-22", end_date: "2019-09-25", logo_url: "albums/alandy.jpg", album_url: "https://photos.app.goo.gl/Dms2LEhRLZNaEiuz6", text: "Konferencja na Wyspach Alandzkich.", created_at: "2019-10-05 23:10:46", updated_at: "2019-10-05 23:10:46")
  end

  def down
  end
end
