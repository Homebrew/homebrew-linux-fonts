class FontGlowSansScCondensed < Formula
  version "0.91"
  sha256 "aba6627354471976de7113f58eb4e9a7c7dd40a63e7e42c6ccadbd3cecd7a5e5"
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
