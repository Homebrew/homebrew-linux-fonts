class FontGloriaHallelujah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gloriahallelujah/GloriaHallelujah.ttf", verified: "github.com/google/fonts/"
  desc "Gloria Hallelujah"
  homepage "https://fonts.google.com/specimen/Gloria+Hallelujah"
  def install
    (share/"fonts").install Dir.glob("./**/GloriaHallelujah.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
