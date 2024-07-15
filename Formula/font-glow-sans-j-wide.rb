class FontGlowSansJWide < Formula
  desc "Glow sans j wide font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansJ-Wide-v0.93.zip"
  version "0.93"
  sha256 "eb20892d347dce7b53084bf420b3947dad79993cbe54fdebca425273c635e521"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Wide-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
