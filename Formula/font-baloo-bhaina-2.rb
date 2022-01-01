class FontBalooBhaina2 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/baloobhaina2/BalooBhaina2%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Baloo Bhaina 2"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina+2"
  def install
    (share/"fonts").install "BalooBhaina2[wght].ttf"
  end
  test do
  end
end
