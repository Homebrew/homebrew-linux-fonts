class FontGlowSansScWide < Formula
  version "0.91"
  sha256 "3704812b66a4aafa4e5c9f7d53f0b6dca891c3cbaa048cc281e32467e5f3bb8a"
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
