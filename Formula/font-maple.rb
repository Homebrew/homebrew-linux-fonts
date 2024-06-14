class FontMaple < Formula
  desc "Maple mono font"
  homepage "https://github.com/subframe7536/Maple-font"
  url "https://github.com/subframe7536/Maple-font/releases/download/v6.4/MapleMono-otf.zip"
  version "6.4"
  sha256 "7f07c594d6da5971428dc9e8ecd2b7759a80cec1cb87dadd1a44aadbac5cf6ac"

  def install
    (share/"fonts").install Dir.glob("./**/MapleMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/MapleMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
