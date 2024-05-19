class FontBabylonica < Formula
  head "https://github.com/google/fonts/raw/main/ofl/babylonica/Babylonica-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Babylonica"
  desc "Interrupted by upright or back-slanted forms giving it an interrupted stress"
  homepage "https://fonts.google.com/specimen/Babylonica"
  def install
    (share/"fonts").install Dir.glob("./**/Babylonica-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
