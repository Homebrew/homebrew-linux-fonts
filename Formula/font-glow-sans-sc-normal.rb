class FontGlowSansScNormal < Formula
  version "0.91"
  sha256 "222be92818f7d8edb5432ef709b3790bf515996822975aead5040aa70ca93eda"
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
