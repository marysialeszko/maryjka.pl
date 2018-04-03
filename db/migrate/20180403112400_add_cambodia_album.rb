# coding: utf-8
class AddCambodiaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.03.17-25 KAMBODŻA", start_date: "2018-03-17", end_date: "2018-03-25", logo_url: "albums/kambodza.jpg", album_url: "https://photos.app.goo.gl/zMilm9jBPgVkBgS12", text: "Wędrówka po świątyniach Kambodży.", created_at: "2018-04-03 11:24:46", updated_at: "2018-04-03 11:24:46")
  end

  def down
  end
end
