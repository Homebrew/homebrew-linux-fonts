class FontGlowSansScCondensed < Formula
  version "0.9"
  sha256 "c7dc655e73861b92971a405dea919fc6a9c99726ce8080c3118433dca455acc7"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Condensed-v#{version}.zip"
  desc "Glow Sans SC Condensed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Condensed-Bold.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Book.otf"
    (share/"fonts").install "GlowSansSC-Condensed-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Condensed-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Light.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Medium.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Regular.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Thin.otf"
  end
  test do
  end
end
