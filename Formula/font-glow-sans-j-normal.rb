class FontGlowSansJNormal < Formula
  desc "Glow sans j normal font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansJ-Normal-v0.93.zip"
  version "0.93"
  sha256 "b4a84f6d277d3c0ec6e833ac0fe25b40545ededc19df5fb4643731eef0f730a2"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Normal-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
