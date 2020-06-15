class FontRuda < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ruda/Ruda%5Bwght%5D.ttf"
  desc "Ruda"
  homepage "https://fonts.google.com/specimen/Ruda"
  def install
    (share/"fonts").install "Ruda[wght].ttf"
  end
  test do
  end
end
