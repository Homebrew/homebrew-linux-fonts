class FontGlowSansScWide < Formula
  desc "Glow sans sc wide font"
  homepage "https://github.com/welai/glow-sans"
  url "https://github.com/welai/glow-sans/releases/download/v0.93/GlowSansSC-Wide-v0.93.zip"
  version "0.93"
  sha256 "036eca2916a3636b32d006937d498cc33873317c8bf01057580b21526f59e79b"

  deprecate! "2024-02-17", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Wide-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
