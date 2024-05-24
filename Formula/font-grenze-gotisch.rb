class FontGrenzeGotisch < Formula
  head "https://github.com/google/fonts/raw/main/ofl/grenzegotisch/GrenzeGotisch%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Grenze Gotisch"
  homepage "https://fonts.google.com/specimen/Grenze+Gotisch"
  def install
    (share/"fonts").install Dir.glob("./**/GrenzeGotisch\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
