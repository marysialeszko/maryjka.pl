# coding: utf-8
class AddTokajAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.08.24-25 TOKAJ", start_date: "2019-08-24", end_date: "2019-08-25", logo_url: "albums/tokaj.jpg", album_url: "https://photos.app.goo.gl/iUfoTzKqrsbGznYT9", text: "Weekend w malowniczych północnych Węgrzech.", created_at: "2019-09-02 17:40:46", updated_at: "2019-09-02 17:40:46")
  end

  def down
  end
end
