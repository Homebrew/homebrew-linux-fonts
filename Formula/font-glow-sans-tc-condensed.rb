class FontGlowSansTcCondensed < Formula
  version "0.91"
  sha256 "a3063ac9a861ccf3aa73aa530d6faa012f20d0f77455b268a41a5aa37740acbd"
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
