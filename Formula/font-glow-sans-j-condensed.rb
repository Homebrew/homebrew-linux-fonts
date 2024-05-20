class FontGlowSansJCondensed < Formula
  version "0.93"
  sha256 "3b6d38f707d204a2e8341b06ff0402dd9bb7daa095a6d5ab9da132c1966597b5"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Condensed-v#{version}.zip"
  desc "Glow Sans J Condensed"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
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
  # No zap stanza required

  test do
  end
end
