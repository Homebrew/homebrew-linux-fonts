class FontGlowSansJNormal < Formula
  version "0.92"
  sha256 "52cfb2b4decf12f910603067309ee5e01dc8a9f6ba51905ffdb06e0ed8bb8ca1"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Normal-v#{version}.zip"
  desc "Glow Sans J Normal"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Normal-Bold.otf"
    (share/"fonts").install "GlowSansJ-Normal-Book.otf"
    (share/"fonts").install "GlowSansJ-Normal-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Normal-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Normal-Heavy.otf"
    (share/"fonts").install "GlowSansJ-Normal-Light.otf"
    (share/"fonts").install "GlowSansJ-Normal-Medium.otf"
    (share/"fonts").install "GlowSansJ-Normal-Regular.otf"
    (share/"fonts").install "GlowSansJ-Normal-Thin.otf"
  end
  test do
  end
end
