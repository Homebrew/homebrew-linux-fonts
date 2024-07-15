class FontGlowSansScCondensed < Formula
  desc "Glow sans sc condensed font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansSC-Condensed-v0.93.zip"
  version "0.93"
  sha256 "9eb59505b8b6a863f8b61b9941fd2ac4b748e501d5c272987c3408052b0765aa"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Condensed-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
