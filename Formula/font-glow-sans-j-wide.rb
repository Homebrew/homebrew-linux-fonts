class FontGlowSansJWide < Formula
  version "0.91"
  sha256 "d8ad8d7de90a7da9db22721804f62ef2a4392b6cde11c04ebf7c55ab9d1baa0a"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Wide-v#{version}.zip"
  desc "Glow Sans J Wide"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Wide-Bold.otf"
    (share/"fonts").install "GlowSansJ-Wide-Book.otf"
    (share/"fonts").install "GlowSansJ-Wide-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Wide-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Wide-Heavy.otf"
    (share/"fonts").install "GlowSansJ-Wide-Light.otf"
    (share/"fonts").install "GlowSansJ-Wide-Medium.otf"
    (share/"fonts").install "GlowSansJ-Wide-Regular.otf"
    (share/"fonts").install "GlowSansJ-Wide-Thin.otf"
  end
  test do
  end
end
