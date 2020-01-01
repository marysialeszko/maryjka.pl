require "mini_magick"

# dir = "app/assets/images/albums"
dir = "scripts/albums"

Dir.glob("#{dir}/*").each do |entry|
  p File.basename(entry)
  image = MiniMagick::Image.open("#{dir}/#{File.basename(entry)}")
  image.resize "325"
  image.crop "325x211+0+0"
  image.format "jpg"
  image.write "#{dir}/#{File.basename(entry)}"
end

