class FontMavenPro < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mavenpro/MavenPro%5Bwght%5D.ttf"
  desc "Maven Pro"
  homepage "https://fonts.google.com/specimen/Maven+Pro"
  def install
    (share/"fonts").install "MavenPro[wght].ttf"
  end
  test do
  end
end
