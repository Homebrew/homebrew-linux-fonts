class FontGlowSansScNormal < Formula
  version "0.9"
  sha256 "0652f5e9bfaf7e4fe19b9c4b605c546e79828cf4779f63467411e907f482213b"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Normal-v#{version}.zip"
  desc "Glow Sans SC Normal"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Normal-Bold.otf"
    (share/"fonts").install "GlowSansSC-Normal-Book.otf"
    (share/"fonts").install "GlowSansSC-Normal-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Normal-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Normal-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Normal-Light.otf"
    (share/"fonts").install "GlowSansSC-Normal-Medium.otf"
    (share/"fonts").install "GlowSansSC-Normal-Regular.otf"
    (share/"fonts").install "GlowSansSC-Normal-Thin.otf"
  end
  test do
  end
end
