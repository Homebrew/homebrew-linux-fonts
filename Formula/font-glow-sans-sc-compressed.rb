class FontGlowSansScCompressed < Formula
  desc "Glow sans sc compressed font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansSC-Compressed-v0.93.zip"
  version "0.93"
  sha256 "fe0fa382c8f5be8c1632cbc5837f7da3730b18b4dba12d351812d07d6d6bb56f"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
