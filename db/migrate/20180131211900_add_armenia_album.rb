# coding: utf-8
class AddArmeniaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "10.08.17-09.16 KAUKAZ - ARMENIA", start_date: "2010-08-17", end_date: "2010-09-16", logo_url: "albums/armenia.jpg", album_url: "https://photos.app.goo.gl/uZMkil1fLFqTPP2l1", text: "Studencki wypad na Kaukaz - Armenia.", created_at: "2018-01-31 21:19:46", updated_at: "2018-01-31 21:19:46")
  end

  def down
  end
end
