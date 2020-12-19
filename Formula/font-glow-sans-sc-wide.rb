class FontGlowSansScWide < Formula
  version "0.92"
  sha256 "0cd44c72522f4c45c888c8159a7d5436a21e5af7aa12d9c82cfac4cb80aa7d40"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Wide-v#{version}.zip"
  desc "Glow Sans SC Wide"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Wide-Bold.otf"
    (share/"fonts").install "GlowSansSC-Wide-Book.otf"
    (share/"fonts").install "GlowSansSC-Wide-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Wide-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Wide-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Wide-Light.otf"
    (share/"fonts").install "GlowSansSC-Wide-Medium.otf"
    (share/"fonts").install "GlowSansSC-Wide-Regular.otf"
    (share/"fonts").install "GlowSansSC-Wide-Thin.otf"
  end
  test do
  end
end
