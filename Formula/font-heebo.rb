class FontHeebo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/heebo/Heebo%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Heebo"
  homepage "https://fonts.google.com/specimen/Heebo"
  def install
    (share/"fonts").install "Heebo[wght].ttf"
  end
  test do
  end
end
