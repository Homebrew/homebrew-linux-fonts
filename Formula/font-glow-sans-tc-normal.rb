class FontGlowSansTcNormal < Formula
  version "0.9"
  sha256 "30a84c8623bea44550705f9812df12f8356bfee10309f1a0087de91a57949e98"
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
