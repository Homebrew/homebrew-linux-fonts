class FontLemonada < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lemonada/Lemonada%5Bwght%5D.ttf"
  desc "Lemonada"
  homepage "https://fonts.google.com/specimen/Lemonada"
  def install
    (share/"fonts").install "Lemonada[wght].ttf"
  end
  test do
  end
end
