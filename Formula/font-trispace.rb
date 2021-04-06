class FontTrispace < Formula
  head "https://github.com/google/fonts/raw/main/ofl/trispace/Trispace%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Trispace"
  desc "Designed by tyler finck (etc)"
  homepage "https://fonts.google.com/specimen/Trispace"
  def install
    (share/"fonts").install "Trispace[wdth,wght].ttf"
  end
  test do
  end
end
