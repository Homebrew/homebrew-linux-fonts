class FontMargarine < Formula
  head "https://github.com/google/fonts/raw/main/ofl/margarine/Margarine-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Margarine"
  homepage "https://fonts.google.com/specimen/Margarine"
  def install
    (share/"fonts").install Dir.glob("./**/Margarine-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
