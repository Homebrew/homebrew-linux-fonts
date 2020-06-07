class FontGlowSansScWide < Formula
  version "0.9"
  sha256 "9bdcd52e7d393745d194aaa93fd0153ca8dcd7c0feef17cac131455bd8ab8c5e"
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
