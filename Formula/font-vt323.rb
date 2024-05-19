class FontVt323 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vt323/VT323-Regular.ttf", verified: "github.com/google/fonts/"
  desc "VT323"
  homepage "https://fonts.google.com/specimen/VT323"
  def install
    (share/"fonts").install Dir.glob("./**/VT323-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
