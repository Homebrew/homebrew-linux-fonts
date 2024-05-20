class FontGluten < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gluten/Gluten%5Bslnt%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Gluten"
  desc "Filling, we'll put it that way"
  homepage "https://fonts.google.com/specimen/Gluten"
  def install
    (share/"fonts").install Dir.glob("./**/Gluten\\[slnt,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
