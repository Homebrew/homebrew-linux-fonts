class FontGlowSansJCondensed < Formula
  version "0.92"
  sha256 "08339895dacfc9e23c28d60418dc532571ba2d68eaf0d3a14aff611e24b631be"
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
