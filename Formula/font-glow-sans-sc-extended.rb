class FontGlowSansScExtended < Formula
  version "0.93"
  sha256 "3bdeb1dae573c87ace447a4dbad4482dc516c5aeede4a7a8f21ca4b181456422"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Extended-v#{version}.zip"
  desc "Glow Sans SC Extended"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Extended-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
