# coding: utf-8
class AddIranAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.04.28-05.15 IRAN", start_date: "2019-04-28", end_date: "2019-05-15", logo_url: "albums/iran.jpg", album_url: "https://photos.app.goo.gl/QVSBM2MV72i55NgZ6", text: "Jazda po drogach fascynującej Persji.", created_at: "2019-05-28 20:55:46", updated_at: "2019-05-28 20:55:46")
  end

  def down
  end
end
