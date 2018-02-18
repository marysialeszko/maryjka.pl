# coding: utf-8
class AddNaplesAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "16.12.26-17.01.02 WŁOCHY POŁUDNIOWE", start_date: "2016-12-26", end_date: "2017-01-02", logo_url: "albums/neapol.jpg", album_url: "https://photos.app.goo.gl/G8VAV0ryNPLC8S4T2", text: "Zimny Sylwester w Południowych Włoszech.", created_at: "2018-02-18 21:35:46", updated_at: "2018-02-18 21:35:46")
  end

  def down
  end
end
