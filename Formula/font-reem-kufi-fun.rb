class FontReemKufiFun < Formula
  head "https://github.com/google/fonts/raw/main/ofl/reemkufifun/ReemKufiFun%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Reem Kufi Fun"
  desc "Also the name of khaled's daughter"
  homepage "https://fonts.google.com/specimen/Reem+Kufi+Fun"
  def install
    (share/"fonts").install "ReemKufiFun[wght].ttf"
  end
  test do
  end
end
