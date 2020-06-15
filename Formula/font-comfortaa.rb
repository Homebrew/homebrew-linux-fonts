class FontComfortaa < Formula
  head "https://github.com/google/fonts/raw/master/ofl/comfortaa/Comfortaa%5Bwght%5D.ttf"
  desc "Comfortaa"
  homepage "https://fonts.google.com/specimen/Comfortaa"
  def install
    (share/"fonts").install "Comfortaa[wght].ttf"
  end
  test do
  end
end
