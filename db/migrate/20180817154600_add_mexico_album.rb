# coding: utf-8
class AddMexicoAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.04.13-05.27 MEKSYK", start_date: "2018-04-13", end_date: "2018-05-27", logo_url: "albums/meksyk.jpg", album_url: "https://photos.app.goo.gl/S2xfFferJLfX3Eqg6", text: "Półtora miesiąca w Krainie Azteków i Majów.", created_at: "2018-08-17 15:46:46", updated_at: "2018-08-17 15:46:46")
  end

  def down
  end
end
