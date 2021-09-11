class FontGlowSansTcNormal < Formula
  version "0.93"
  sha256 "16e8a28001ab1b29887dbf636fb3623e413178c4b2fcb82604a66bb9d1806547"
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
