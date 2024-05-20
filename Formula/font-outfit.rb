class FontOutfit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/outfit/Outfit%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Outfit"
  homepage "https://fonts.google.com/specimen/Outfit"
  def install
    (share/"fonts").install Dir.glob("./**/Outfit\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
