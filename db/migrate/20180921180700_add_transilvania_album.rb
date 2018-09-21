# coding: utf-8
class AddTransilvaniaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.11.19-26 TRANSYLWANIA", start_date: "2017-11-19", end_date: "2017-11-26", logo_url: "albums/transylwania.jpg", album_url: "https://photos.app.goo.gl/WorzVDRGfXcLAZVr8", text: "Intensywny tydzień w Krainie Drakuli.", created_at: "2018-09-21 18:07:46", updated_at: "2018-09-21 18:07:46")
  end

  def down
  end
end
