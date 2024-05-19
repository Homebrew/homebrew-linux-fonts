class FontGlowSansScWide < Formula
  version "0.93"
  sha256 "036eca2916a3636b32d006937d498cc33873317c8bf01057580b21526f59e79b"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Wide-v#{version}.zip"
  desc "Glow Sans SC Wide"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
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
  # No zap stanza required

  test do
  end
end
