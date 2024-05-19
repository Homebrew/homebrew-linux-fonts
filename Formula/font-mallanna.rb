class FontMallanna < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mallanna/Mallanna-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mallanna"
  homepage "https://fonts.google.com/specimen/Mallanna"
  def install
    (share/"fonts").install Dir.glob("./**/Mallanna-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
