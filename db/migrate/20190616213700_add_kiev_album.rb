# coding: utf-8
class AddKievAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.04.27 KIJÓW", start_date: "2019-04-27", end_date: "2019-04-27", logo_url: "albums/kijow.jpg", album_url: "https://photos.app.goo.gl/2AsLqhHyfyqP1EwKA", text: "Jednodniowy wiosenny spacer po Mieście Złotych Kopuł.", created_at: "2019-06-16 15:46:46", updated_at: "2019-06-16 15:46:46")
  end

  def down
  end
end
