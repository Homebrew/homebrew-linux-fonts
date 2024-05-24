class FontGlowSansJCompressed < Formula
  version "0.93"
  sha256 "4dd8cb38ea428484d47ff22bbd87f1f6070d9b5b255c62994aa2ed2dacfb73fe"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Compressed-v#{version}.zip"
  desc "Glow Sans J Compressed"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
