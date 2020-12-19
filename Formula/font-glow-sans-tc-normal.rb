class FontGlowSansTcNormal < Formula
  version "0.92"
  sha256 "5fb2b39bf2b0edc6867eb95fbadda2faf48c683818ce747bb17f13829b417a60"
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
