# coding: utf-8
class AddGreeceAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "16.10.19-24 GRECJA", start_date: "2016-10-19", end_date: "2016-10-24", logo_url: "albums/grecja.jpg", album_url: "https://photos.app.goo.gl/kZE5hC7TZZmVZnfE3", text: "Grecki eurobiznes: Saloniki i Ateny.", created_at: "2017-09-18 14:05:46", updated_at: "2017-09-18 14:05:46")
  end

  def down
  end
end
