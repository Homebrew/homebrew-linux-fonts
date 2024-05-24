class FontMclaren < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mclaren/McLaren-Regular.ttf", verified: "github.com/google/fonts/"
  desc "McLaren"
  homepage "https://fonts.google.com/specimen/McLaren"
  def install
    (share/"fonts").install Dir.glob("./**/McLaren-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
