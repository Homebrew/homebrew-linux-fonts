class FontElMessiri < Formula
  head "https://github.com/google/fonts/raw/main/ofl/elmessiri/ElMessiri%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "El Messiri"
  homepage "https://fonts.google.com/specimen/El+Messiri"
  def install
    (share/"fonts").install "ElMessiri[wght].ttf"
  end
  test do
  end
end
