class FontSlackey < Formula
  head "https://github.com/google/fonts/raw/main/apache/slackey/Slackey-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Slackey"
  homepage "https://fonts.google.com/specimen/Slackey"
  def install
    (share/"fonts").install Dir.glob("./**/Slackey-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
