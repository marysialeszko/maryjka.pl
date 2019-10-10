# coding: utf-8
class AddIstanbulAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.07.12-14 STAMBUŁ", start_date: "2019-07-12", end_date: "2019-07-14", logo_url: "albums/stambul.jpg", album_url: "https://photos.app.goo.gl/w2yxJxRk5EzTMPmn7", text: "Piękny weekend w Mieście na Dwóch Kontynentach.", created_at: "2019-10-10 22:34:46", updated_at: "2019-10-10 22:34:46")
  end

  def down
  end
end
