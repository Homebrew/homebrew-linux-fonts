class FontGlowSansTcWide < Formula
  version "0.91"
  sha256 "20cc785d3d392c6b6141cbdd9945da80981c71f1c70e358be6ea837573ff6815"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Wide-v#{version}.zip"
  desc "Glow Sans TC Wide"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Wide-Bold.otf"
    (share/"fonts").install "GlowSansTC-Wide-Book.otf"
    (share/"fonts").install "GlowSansTC-Wide-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Wide-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Wide-Heavy.otf"
    (share/"fonts").install "GlowSansTC-Wide-Light.otf"
    (share/"fonts").install "GlowSansTC-Wide-Medium.otf"
    (share/"fonts").install "GlowSansTC-Wide-Regular.otf"
    (share/"fonts").install "GlowSansTC-Wide-Thin.otf"
  end
  test do
  end
end
