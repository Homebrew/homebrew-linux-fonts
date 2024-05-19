class FontMegrim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/megrim/Megrim.ttf", verified: "github.com/google/fonts/"
  desc "Megrim"
  homepage "https://fonts.google.com/specimen/Megrim"
  def install
    (share/"fonts").install Dir.glob("./**/Megrim.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
