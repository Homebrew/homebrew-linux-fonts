class FontMaple < Formula
  # Check on next version bump if the `container` stanza can be removed

  version "6.4"
  sha256 "7f07c594d6da5971428dc9e8ecd2b7759a80cec1cb87dadd1a44aadbac5cf6ac"
  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono-otf.zip"
  desc "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"
  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
