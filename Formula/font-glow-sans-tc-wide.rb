class FontGlowSansTcWide < Formula
  desc "Glow sans tc wide font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansTC-Wide-v0.93.zip"
  version "0.93"
  sha256 "9287bd11c34c38ca78dde00d66e611fb12c08b1099a6b697667472855f712b3a"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Wide-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
