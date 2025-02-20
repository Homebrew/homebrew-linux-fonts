class FontGlowSansTcCompressed < Formula
  desc "Glow sans tc compressed font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansTC-Compressed-v0.93.zip"
  version "0.93"
  sha256 "e5598b8fc3bc39432cbb063d3060f4b532e2050a1b3d9db86b49c1fbd8992459"

  disable! "2025-02-19", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Compressed-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
