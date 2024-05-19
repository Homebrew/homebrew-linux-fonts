class FontRuda < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruda/Ruda%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Ruda"
  homepage "https://fonts.google.com/specimen/Ruda"
  def install
    (share/"fonts").install Dir.glob("./**/Ruda\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
