class FontFasterOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fasterone/FasterOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Faster One"
  homepage "https://fonts.google.com/specimen/Faster+One"
  def install
    (share/"fonts").install Dir.glob("./**/FasterOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
