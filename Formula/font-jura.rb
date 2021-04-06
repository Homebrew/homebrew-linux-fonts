class FontJura < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jura/Jura%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Jura"
  homepage "https://fonts.google.com/specimen/Jura"
  def install
    (share/"fonts").install "Jura[wght].ttf"
  end
  test do
  end
end
