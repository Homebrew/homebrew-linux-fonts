class FontRadioCanada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/radiocanada/RadioCanada%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Radio Canada"
  homepage "https://fonts.google.com/specimen/Radio+Canada"
  def install
    (share/"fonts").install "RadioCanada[wdth,wght].ttf"
  end
  test do
  end
end
