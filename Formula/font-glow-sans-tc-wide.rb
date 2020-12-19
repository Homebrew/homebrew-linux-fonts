class FontGlowSansTcWide < Formula
  version "0.92"
  sha256 "a4b1a07615296fba4f3925e4cb3c825261d50a1b785edcec317040657ca776d1"
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
