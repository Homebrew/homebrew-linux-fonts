class FontReadexPro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/readexpro/ReadexPro%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Readex Pro"
  desc "Family of variable fonts"
  homepage "https://fonts.google.com/specimen/Readex+Pro"
  def install
    (share/"fonts").install "ReadexPro[wght].ttf"
  end
  test do
  end
end
