class FontTeko < Formula
  head "https://github.com/google/fonts/raw/main/ofl/teko/Teko%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Teko"
  homepage "https://fonts.google.com/specimen/Teko"
  def install
    (share/"fonts").install Dir.glob("./**/Teko\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
