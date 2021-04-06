class FontRuda < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruda/Ruda%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Ruda"
  homepage "https://fonts.google.com/specimen/Ruda"
  def install
    (share/"fonts").install "Ruda[wght].ttf"
  end
  test do
  end
end
