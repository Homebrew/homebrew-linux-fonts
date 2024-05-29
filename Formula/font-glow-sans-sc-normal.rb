class FontGlowSansScNormal < Formula
  desc "Glow sans sc normal font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansSC-Normal-v0.93.zip"
  version "0.93"
  sha256 "aa2e1fdb20337113a1d2670b695bfee83910eefa2e48f51c704e5f4a9f8ec9f1"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Normal-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
