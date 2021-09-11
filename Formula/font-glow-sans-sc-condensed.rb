class FontGlowSansScCondensed < Formula
  version "0.93"
  sha256 "9eb59505b8b6a863f8b61b9941fd2ac4b748e501d5c272987c3408052b0765aa"
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
