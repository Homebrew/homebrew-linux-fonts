class FontManrope < Formula
  head "https://github.com/google/fonts/raw/main/ofl/manrope/Manrope%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Manrope"
  homepage "https://fonts.google.com/specimen/Manrope"
  def install
    (share/"fonts").install "Manrope[wght].ttf"
  end
  test do
  end
end
