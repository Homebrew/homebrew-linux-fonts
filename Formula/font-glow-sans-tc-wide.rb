class FontGlowSansTcWide < Formula
  version "0.93"
  sha256 "9287bd11c34c38ca78dde00d66e611fb12c08b1099a6b697667472855f712b3a"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Wide-v#{version}.zip"
  desc "Glow Sans TC Wide"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
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
  # No zap stanza required

  test do
  end
end
