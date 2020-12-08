class FontGlowSansJExtended < Formula
  version "0.91"
  sha256 "51d38fdae57a0fbb55125d4625d65bc7fb5cbcd34ac1c5b91e6588d9134dc8e0"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Extended-v#{version}.zip"
  desc "Glow Sans J Extended"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Extended-Bold.otf"
    (share/"fonts").install "GlowSansJ-Extended-Book.otf"
    (share/"fonts").install "GlowSansJ-Extended-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Extended-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Extended-Heavy.otf"
    (share/"fonts").install "GlowSansJ-Extended-Light.otf"
    (share/"fonts").install "GlowSansJ-Extended-Medium.otf"
    (share/"fonts").install "GlowSansJ-Extended-Regular.otf"
    (share/"fonts").install "GlowSansJ-Extended-Thin.otf"
  end
  test do
  end
end
