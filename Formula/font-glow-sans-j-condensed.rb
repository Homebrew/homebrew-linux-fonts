class FontGlowSansJCondensed < Formula
  desc "Glow sans j condensed font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansJ-Condensed-v0.93.zip"
  version "0.93"
  sha256 "3b6d38f707d204a2e8341b06ff0402dd9bb7daa095a6d5ab9da132c1966597b5"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Condensed-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
