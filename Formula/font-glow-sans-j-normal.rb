class FontGlowSansJNormal < Formula
  version "0.91"
  sha256 "c134ffb33b50964b4ab9a2bb9ff965996b175cc5bf89549d482aab4153ea089c"
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
