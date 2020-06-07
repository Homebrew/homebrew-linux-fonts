class FontGlowSansTcExtended < Formula
  version "0.9"
  sha256 "221f222b89012a6da2d6ecd84012fda8237403cabe37ce47ea8443cfa5f8f313"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Extended-v#{version}.zip"
  desc "Glow Sans TC Extended"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Extended-Bold.otf"
    (share/"fonts").install "GlowSansTC-Extended-Book.otf"
    (share/"fonts").install "GlowSansTC-Extended-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Extended-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Extended-Heavy.otf"
    (share/"fonts").install "GlowSansTC-Extended-Light.otf"
    (share/"fonts").install "GlowSansTC-Extended-Medium.otf"
    (share/"fonts").install "GlowSansTC-Extended-Regular.otf"
    (share/"fonts").install "GlowSansTC-Extended-Thin.otf"
  end
  test do
  end
end
