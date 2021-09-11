class FontGlowSansScNormal < Formula
  version "0.93"
  sha256 "aa2e1fdb20337113a1d2670b695bfee83910eefa2e48f51c704e5f4a9f8ec9f1"
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
