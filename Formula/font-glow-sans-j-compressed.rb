class FontGlowSansJCompressed < Formula
  version "0.91"
  sha256 "aa06f2a1bd0e497a60a47b628396bd3080cc020e110b0524e909f329a24b4256"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Compressed-v#{version}.zip"
  desc "Glow Sans J Compressed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Compressed-Bold.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Book.otf"
    (share/"fonts").install "GlowSansJ-Compressed-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Compressed-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Light.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Medium.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Regular.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Thin.otf"
  end
  test do
  end
end
