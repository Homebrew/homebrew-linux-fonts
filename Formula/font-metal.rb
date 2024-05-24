class FontMetal < Formula
  head "https://github.com/google/fonts/raw/main/ofl/metal/Metal-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Metal"
  homepage "https://fonts.google.com/specimen/Metal"
  def install
    (share/"fonts").install Dir.glob("./**/Metal-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
