class FontGlowSansJNormal < Formula
  version "0.93"
  sha256 "b4a84f6d277d3c0ec6e833ac0fe25b40545ededc19df5fb4643731eef0f730a2"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Normal-v#{version}.zip"
  desc "Glow Sans J Normal"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
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
  # No zap stanza required

  test do
  end
end
