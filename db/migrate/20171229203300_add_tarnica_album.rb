# coding: utf-8
class AddTarnicaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.12.29 TARNICA", start_date: "2017-12-29", end_date: "2017-12-29", logo_url: "albums/tarnica.jpg", album_url: "https://photos.app.goo.gl/J7txBs5m2nLZLXdg1", text: "Pierwsze zimowe wejście Róży na szczyt.", created_at: "2017-12-29 20:33:46", updated_at: "2017-12-29 20:33:46")
  end

  def down
  end
end
