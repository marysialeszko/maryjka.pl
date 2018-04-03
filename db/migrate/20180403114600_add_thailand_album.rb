# coding: utf-8
class AddThailandAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.02.27-03.29 TAJLANDIA", start_date: "2018-02-27", end_date: "2018-03-29", logo_url: "albums/tajlandia2.jpg", album_url: "https://photos.app.goo.gl/Z8uo7GHPU2IgTKS83", text: "Ponad miesiąc spędzony w gościnnej Tajlandii.", created_at: "2018-04-03 11:46:46", updated_at: "2018-04-03 11:46:46")
  end

  def down
  end
end
