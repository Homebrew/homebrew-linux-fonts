class FontBaloo2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloo2/Baloo2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo 2"
  homepage "https://fonts.google.com/specimen/Baloo+2"
  def install
    (share/"fonts").install "Baloo2[wght].ttf"
  end
  test do
  end
end
