class FontGrenzeGotisch < Formula
  head "https://github.com/google/fonts/raw/master/ofl/grenzegotisch/GrenzeGotisch%5Bwght%5D.ttf"
  desc "Grenze Gotisch"
  homepage "https://fonts.google.com/specimen/Grenze+Gotisch"
  def install
    (share/"fonts").install "GrenzeGotisch[wght].ttf"
  end
  test do
  end
end
