class FontGlowSansTcCondensed < Formula
  version "0.92"
  sha256 "feceb6efb820bb2d049768fd0cedc8599e1124284c863e67fd7099cc9e4b8104"
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
