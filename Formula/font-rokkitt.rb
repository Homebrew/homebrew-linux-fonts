class FontRokkitt < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rokkitt/Rokkitt%5Bwght%5D.ttf"
  desc "Rokkitt"
  homepage "https://fonts.google.com/specimen/Rokkitt"
  def install
    (share/"fonts").install "Rokkitt[wght].ttf"
  end
  test do
  end
end
