class FontJura < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jura/Jura%5Bwght%5D.ttf"
  desc "Jura"
  homepage "https://fonts.google.com/specimen/Jura"
  def install
    (share/"fonts").install "Jura[wght].ttf"
  end
  test do
  end
end
