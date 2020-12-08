class FontGlowSansTcNormal < Formula
  version "0.91"
  sha256 "891e724fbebb987fdeb8a67dd7d047b62ebdd0f49eba2a0a2138f47e57419481"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Normal-v#{version}.zip"
  desc "Glow Sans TC Normal"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Normal-Bold.otf"
    (share/"fonts").install "GlowSansTC-Normal-Book.otf"
    (share/"fonts").install "GlowSansTC-Normal-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Normal-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Normal-Heavy.otf"
    (share/"fonts").install "GlowSansTC-Normal-Light.otf"
    (share/"fonts").install "GlowSansTC-Normal-Medium.otf"
    (share/"fonts").install "GlowSansTC-Normal-Regular.otf"
    (share/"fonts").install "GlowSansTC-Normal-Thin.otf"
  end
  test do
  end
end
