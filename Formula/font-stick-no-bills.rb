class FontStickNoBills < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sticknobills/StickNoBills%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Stick No Bills"
  desc "Stencil style typeface supporting Sinhala and Latin scripts"
  homepage "https://fonts.google.com/specimen/Stick+No+Bills"
  def install
    (share/"fonts").install Dir.glob("./**/StickNoBills\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
