class FontSignikaSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/signikasc/SignikaSC%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Signika SC"
  desc "Small-caps version of the Signika font"
  homepage "https://fonts.google.com/specimen/Signika+SC"
  def install
    (share/"fonts").install Dir.glob("./**/SignikaSC\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
