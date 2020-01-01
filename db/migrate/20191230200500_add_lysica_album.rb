# coding: utf-8
class AddLysicaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.12.30 ŁYSICA", start_date: "2019-12-30", end_date: "2019-12-30", logo_url: "albums/lysica.jpg", album_url: "https://photos.app.goo.gl/7GAiXU2nbjzqQ7TMA", text: "KGP: Sylwestrowe wejście na Łysicę.", created_at: "2020-01-01 20:05:46", updated_at: "2020-01-01 20:05:46")
  end

  def down
  end
end
