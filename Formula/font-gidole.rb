class FontGidole < Formula
  head "https://github.com/gidole/Gidole-Typefaces/raw/master/gidole.zip"
  desc "Gidole"
  homepage "https://gidole.github.io/"
  def install
    (share/"fonts").install "../GidoleFontGidole-Regular.ttf"
    (share/"fonts").install "../GidoleFontGidolinya-Regular.otf"
  end
  test do
  end
end
