class FontGlowSansJCondensed < Formula
  version "0.9"
  sha256 "ba86472ff250b8b593c95a602aaf0d9b44ba9ad7cffa24cb76e1e046a2b56823"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Condensed-v#{version}.zip"
  desc "Glow Sans J Condensed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Condensed-Bold.otf"
    (share/"fonts").install "GlowSansJ-Condensed-Book.otf"
    (share/"fonts").install "GlowSansJ-Condensed-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Condensed-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Condensed-Heavy.otf"
    (share/"fonts").install "GlowSansJ-Condensed-Light.otf"
    (share/"fonts").install "GlowSansJ-Condensed-Medium.otf"
    (share/"fonts").install "GlowSansJ-Condensed-Regular.otf"
    (share/"fonts").install "GlowSansJ-Condensed-Thin.otf"
  end
  test do
  end
end
