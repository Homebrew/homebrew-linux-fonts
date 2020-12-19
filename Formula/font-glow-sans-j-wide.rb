class FontGlowSansJWide < Formula
  version "0.92"
  sha256 "5d0d6811fb9e6778f9389b490aa728fa5a6e15fcade55882710538a6b3102a29"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Wide-v#{version}.zip"
  desc "Glow Sans J Wide"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Wide-Bold.otf"
    (share/"fonts").install "GlowSansJ-Wide-Book.otf"
    (share/"fonts").install "GlowSansJ-Wide-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Wide-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Wide-Heavy.otf"
    (share/"fonts").install "GlowSansJ-Wide-Light.otf"
    (share/"fonts").install "GlowSansJ-Wide-Medium.otf"
    (share/"fonts").install "GlowSansJ-Wide-Regular.otf"
    (share/"fonts").install "GlowSansJ-Wide-Thin.otf"
  end
  test do
  end
end
