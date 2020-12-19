class FontGlowSansTcCompressed < Formula
  version "0.92"
  sha256 "b18ccef2f9b055f0e3d4a84ded7371c2fae78353f3f1fcfdafa5a3b52fe032b1"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Compressed-v#{version}.zip"
  desc "Glow Sans TC Compressed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Compressed-Bold.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Book.otf"
    (share/"fonts").install "GlowSansTC-Compressed-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Compressed-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Light.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Medium.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Regular.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Thin.otf"
  end
  test do
  end
end
