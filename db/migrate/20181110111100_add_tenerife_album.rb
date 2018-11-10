# coding: utf-8
class AddTenerifeAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.10-14-21 TENERYFA", start_date: "2018-10-14", end_date: "2018-10-21", logo_url: "albums/teneryfa.jpg", album_url: "https://photos.app.goo.gl/4VN6fM1bpYATyJA56", text: "Tydzień w górach Teneryfy.", created_at: "2018-11-10 11:11:46", updated_at: "2018-11-10 11:11:46")
  end

  def down
  end
end
