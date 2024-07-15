class FontGlowSansJCompressed < Formula
  desc "Glow sans j compressed font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansJ-Compressed-v0.93.zip"
  version "0.93"
  sha256 "4dd8cb38ea428484d47ff22bbd87f1f6070d9b5b255c62994aa2ed2dacfb73fe"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Compressed-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
