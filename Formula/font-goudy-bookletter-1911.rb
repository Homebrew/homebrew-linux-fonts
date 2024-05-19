class FontGoudyBookletter1911 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/goudybookletter1911/GoudyBookletter1911.ttf", verified: "github.com/google/fonts/"
  desc "Goudy Bookletter 1911"
  homepage "https://fonts.google.com/specimen/Goudy+Bookletter+1911"
  def install
    (share/"fonts").install Dir.glob("./**/GoudyBookletter1911.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
