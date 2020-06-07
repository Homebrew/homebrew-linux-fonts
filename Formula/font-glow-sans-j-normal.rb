class FontGlowSansJNormal < Formula
  version "0.9"
  sha256 "2e307b6269bf4b9613c024bf7775cf95f7eb7f50e5d1d68abfba44da364dec1e"
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
