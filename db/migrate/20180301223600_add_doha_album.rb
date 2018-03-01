# coding: utf-8
class AddDohaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.02.26 DOHA", start_date: "2018-02-26", end_date: "2018-02-26", logo_url: "albums/doha.jpg", album_url: "https://photos.app.goo.gl/oyXn9XKD2Hd3yeTF2", text: "Jeden dzień w pachnącej przyprawami stolicy Kataru.", created_at: "2018-03-01 22:36:46", updated_at: "2018-03-01 22:36:46")
  end

  def down
  end
end
