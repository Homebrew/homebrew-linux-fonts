class FontGlowSansJCondensed < Formula
  version "0.91"
  sha256 "033c20f542e6686d12eb6606fc9a1d6fbf04f79db80b7105178695a40ea02111"
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
