class FontGlowSansTcExtended < Formula
  desc "Glow sans tc extended font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansTC-Extended-v0.93.zip"
  version "0.93"
  sha256 "a1e4745dc320c948875aa38f435886b0c54ab24a4410d3fdba719a854e9b491f"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansTC-Extended-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
