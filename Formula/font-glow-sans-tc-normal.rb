class FontGlowSansTcNormal < Formula
  desc "Glow sans tc normal font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansTC-Normal-v0.93.zip"
  version "0.93"
  sha256 "16e8a28001ab1b29887dbf636fb3623e413178c4b2fcb82604a66bb9d1806547"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Normal-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
