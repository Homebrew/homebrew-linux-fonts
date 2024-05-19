class FontLondrinaShadow < Formula
  head "https://github.com/google/fonts/raw/main/ofl/londrinashadow/LondrinaShadow-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Londrina Shadow"
  homepage "https://fonts.google.com/specimen/Londrina+Shadow"
  def install
    (share/"fonts").install Dir.glob("./**/LondrinaShadow-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
