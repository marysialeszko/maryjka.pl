# coding: utf-8
class AddVietnamAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "19.01.11-29 WIETNAM", start_date: "2019-01-11", end_date: "2019-01-29", logo_url: "albums/wietnam.jpg", album_url: "https://photos.app.goo.gl/W2mctQXLHxZTBti5A", text: "Styczniowa wyprawa do noworocznego Wietnamu.", created_at: "2019-09-02 17:23:46", updated_at: "2019-09-02 17:23:46")
  end

  def down
  end
end
