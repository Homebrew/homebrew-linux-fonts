class FontDanfo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/danfo/Danfo%5BELSH%5D.ttf", verified: "github.com/google/fonts/"
  desc "Danfo"
  desc "Elsh axis variable font with three main styles at 0,50, and 100"
  homepage "https://fonts.google.com/specimen/Danfo"
  def install
    (share/"fonts").install Dir.glob("./**/Danfo\\[ELSH\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
