class FontMerienda < Formula
  head "https://github.com/google/fonts/raw/main/ofl/merienda/Merienda%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Merienda"
  homepage "https://fonts.google.com/specimen/Merienda"
  def install
    (share/"fonts").install "Merienda[wght].ttf"
  end
  test do
  end
end
