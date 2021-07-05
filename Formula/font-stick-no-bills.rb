class FontStickNoBills < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sticknobills/StickNoBills%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Stick No Bills"
  desc "Stencil style typeface supporting Sinhala and Latin scripts"
  homepage "https://fonts.google.com/specimen/Stick+No+Bills"
  def install
    (share/"fonts").install "StickNoBills[wght].ttf"
  end
  test do
  end
end
