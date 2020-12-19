class FontGlowSansJCompressed < Formula
  version "0.92"
  sha256 "9247d85341bc2de3dde7e45ea6e5536e9189c875472f6ce3fdc1eb48119772ee"
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
