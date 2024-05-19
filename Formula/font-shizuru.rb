class FontShizuru < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shizuru/Shizuru-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shizuru"
  homepage "https://fonts.google.com/specimen/Shizuru"
  def install
    (share/"fonts").install Dir.glob("./**/Shizuru-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
