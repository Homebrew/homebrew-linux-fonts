class FontGlowSansJWide < Formula
  version "0.93"
  sha256 "eb20892d347dce7b53084bf420b3947dad79993cbe54fdebca425273c635e521"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Wide-v#{version}.zip"
  desc "Glow Sans J Wide"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
