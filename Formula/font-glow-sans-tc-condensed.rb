class FontGlowSansTcCondensed < Formula
  version "0.9"
  sha256 "3abb8c20dc2e8a531b02b01dd02fb3e6654f0f677dc529974d78d73f4a160f43"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Condensed-v#{version}.zip"
  desc "Glow Sans TC Condensed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Condensed-Bold.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Book.otf"
    (share/"fonts").install "GlowSansTC-Condensed-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Condensed-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Heavy.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Light.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Medium.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Regular.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Thin.otf"
  end
  test do
  end
end
