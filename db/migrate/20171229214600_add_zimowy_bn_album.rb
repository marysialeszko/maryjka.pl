# coding: utf-8
class AddZimowyBnAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.12.28-18.01.01 ZIMOWY BESKID NISKI", start_date: "2017-12-28", end_date: "2018-01-01", logo_url: "albums/zimowy_bn.jpg", album_url: "https://photos.app.goo.gl/F5sRRilSR29n0xdN2", text: "Sylwester w zimowym Beskidzie Niskim.", created_at: "2017-12-29 21:46:46", updated_at: "2017-12-29 21:46:46")
  end

  def down
  end
end
