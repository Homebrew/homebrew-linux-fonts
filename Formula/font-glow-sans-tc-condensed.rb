class FontGlowSansTcCondensed < Formula
  desc "Glow sans tc condensed font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansTC-Condensed-v0.93.zip"
  version "0.93"
  sha256 "3ebe0b46abecd7a0f8d6232dd310205c38ab3d30ab624bdba18fae591bfd5d50"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Condensed-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
