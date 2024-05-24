class FontTiny5 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tiny5/Tiny5-Regular.ttf"
  desc "Tiny5"
  homepage "https://github.com/Gissio/font_tiny5"
  def install
    (share/"fonts").install Dir.glob("./**/Tiny5-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
