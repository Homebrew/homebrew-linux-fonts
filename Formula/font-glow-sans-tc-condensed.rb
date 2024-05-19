class FontGlowSansTcCondensed < Formula
  version "0.93"
  sha256 "3ebe0b46abecd7a0f8d6232dd310205c38ab3d30ab624bdba18fae591bfd5d50"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Condensed-v#{version}.zip"
  desc "Glow Sans TC Condensed"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
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
  # No zap stanza required

  test do
  end
end
