class FontComfortaa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/comfortaa/Comfortaa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Comfortaa"
  homepage "https://fonts.google.com/specimen/Comfortaa"
  def install
    (share/"fonts").install Dir.glob("./**/Comfortaa\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
