class FontGlowSansTcWide < Formula
  version "0.9"
  sha256 "feb332481347a87e00b033ad664dac6bc98997ff0e83bcc32948691e1ee2ff60"
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
