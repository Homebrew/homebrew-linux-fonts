class FontGlowSansTcCondensed < Formula
  version "0.93"
  sha256 "3ebe0b46abecd7a0f8d6232dd310205c38ab3d30ab624bdba18fae591bfd5d50"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Condensed-v#{version}.zip"
  desc "Glow Sans TC Condensed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Condensed-Bold.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Book.otf"
    (share/"fonts").install "GlowSansTC-Condensed-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Condensed-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Heavy.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Light.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Medium.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Regular.otf"
    (share/"fonts").install "GlowSansTC-Condensed-Thin.otf"
  end
  test do
  end
end
