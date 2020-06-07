class FontGlowSansScExtended < Formula
  version "0.9"
  sha256 "d15f6e2de17b8a92cce7c6066c33dc403aea350286bd5de6f22911753f8c2efa"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Extended-v#{version}.zip"
  desc "Glow Sans SC Extended"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Extended-Bold.otf"
    (share/"fonts").install "GlowSansSC-Extended-Book.otf"
    (share/"fonts").install "GlowSansSC-Extended-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Extended-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Extended-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Extended-Light.otf"
    (share/"fonts").install "GlowSansSC-Extended-Medium.otf"
    (share/"fonts").install "GlowSansSC-Extended-Regular.otf"
    (share/"fonts").install "GlowSansSC-Extended-Thin.otf"
  end
  test do
  end
end
