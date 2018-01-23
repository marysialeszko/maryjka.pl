# coding: utf-8
class AddPortoAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.01.12 PORTO", start_date: "2018-01-12", end_date: "2018-01-15", logo_url: "albums/porto.jpg", album_url: "https://photos.app.goo.gl/bKDTHpPgcwhkgiEi1", text: "Styczniowy weekend w słonecznym Porto.", created_at: "2018-01-23 14:00:46", updated_at: "2018-01-23 14:00:46")
  end

  def down
  end
end
