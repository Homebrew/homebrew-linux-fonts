class FontAoboshiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aoboshione/AoboshiOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aoboshi One"
  homepage "https://fonts.google.com/specimen/Aoboshi+One"
  def install
    (share/"fonts").install Dir.glob("./**/AoboshiOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
