# coding: utf-8
class AddWachockAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "20.01.01 WĄCHOCK", start_date: "2020-01-01", end_date: "2020-01-01", logo_url: "albums/wachock.jpg", album_url: "https://photos.app.goo.gl/yaHEASDDnV9PTRG69", text: "Nowy Rok witamy w Wąchocku.", created_at: "2020-01-01 20:05:46", updated_at: "2020-01-01 20:05:46")
  end

  def down
  end
end
