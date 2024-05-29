class FontGlowSansScExtended < Formula
  desc "Glow sans sc extended font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansSC-Extended-v0.93.zip"
  version "0.93"
  sha256 "3bdeb1dae573c87ace447a4dbad4482dc516c5aeede4a7a8f21ca4b181456422"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
