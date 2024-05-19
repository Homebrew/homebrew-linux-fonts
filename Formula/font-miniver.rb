class FontMiniver < Formula
  head "https://github.com/google/fonts/raw/main/ofl/miniver/Miniver-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Miniver"
  homepage "https://fonts.google.com/specimen/Miniver"
  def install
    (share/"fonts").install Dir.glob("./**/Miniver-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
