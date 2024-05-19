class FontBreeSerif < Formula
  head "https://github.com/google/fonts/raw/main/ofl/breeserif/BreeSerif-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bree Serif"
  homepage "https://fonts.google.com/specimen/Bree+Serif"
  def install
    (share/"fonts").install Dir.glob("./**/BreeSerif-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
