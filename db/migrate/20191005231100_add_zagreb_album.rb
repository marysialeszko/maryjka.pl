# coding: utf-8
class AddZagrebAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.09.27-29 ZAGRZEB I PLITWICE", start_date: "2019-09-27", end_date: "2019-09-29", logo_url: "albums/zagrzeb.jpg", album_url: "https://photos.app.goo.gl/DAzVgTtzDsJEzJ7f8", text: "Szybka wizyta w Zagrzebiu i Jeziorach Plitwickich.", created_at: "2019-10-05 23:11:46", updated_at: "2019-10-05 23:11:46")
  end

  def down
  end
end
