# coding: utf-8
class AddBabiaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.07.29 BABIA GÓRA", start_date: "2017-07-29", end_date: "2017-07-29", logo_url: "albums/babiagora.jpg", album_url: "https://photos.app.goo.gl/uKRPtcW8NCYdyJwq2", text: "KGP: Pierwsza góra zdobyta z Różą.", created_at: "2017-07-30 18:30:46", updated_at: "2017-07-30 18:30:46")
  end

  def down
  end
end
