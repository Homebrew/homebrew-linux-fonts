class FontGlowSansJWide < Formula
  version "0.9"
  sha256 "3f5ae133077598062504f6830fe051fd70ff9be5c7d8671ab83128948fb7d3e2"
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
