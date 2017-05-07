# coding: utf-8
class AddSlovakiaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.05.01-03 SŁOWACKI BESKID NISKI", start_date: "2017-05-01", end_date: "2017-05-03", logo_url: "albums/slowacki_bn.jpg", album_url: "https://goo.gl/photos/wyc3hGRGUZ2VmBet8", text: "Krótka majówka w wiosennym Beskidzie Niskim.", created_at: "2017-05-06 11:48:00", updated_at: "2017-05-06 11:48:00")
  end

  def down
  end
end
