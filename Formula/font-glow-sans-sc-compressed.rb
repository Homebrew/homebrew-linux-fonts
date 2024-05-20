class FontGlowSansScCompressed < Formula
  version "0.93"
  sha256 "fe0fa382c8f5be8c1632cbc5837f7da3730b18b4dba12d351812d07d6d6bb56f"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Compressed-v#{version}.zip"
  desc "Glow Sans SC Compressed"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansSC-Compressed-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
