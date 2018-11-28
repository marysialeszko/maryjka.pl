# coding: utf-8
class AddStlouisAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.11.16-18 ST LOUIS", start_date: "2018-11-16", end_date: "2018-11-18", logo_url: "albums/stlouis.jpg", album_url: "https://photos.app.goo.gl/FjurujNc5sTMHSL67", text: "Weekend w cieniu łuku w St Louis.", created_at: "2018-11-28 14:17:46", updated_at: "2018-11-28 14:17:46")
  end

  def down
  end
end
