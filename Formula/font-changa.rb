class FontChanga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/changa/Changa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Changa"
  homepage "https://fonts.google.com/specimen/Changa"
  def install
    (share/"fonts").install Dir.glob("./**/Changa\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
