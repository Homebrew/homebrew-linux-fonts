class FontGlowSansScWide < Formula
  version "0.93"
  sha256 "036eca2916a3636b32d006937d498cc33873317c8bf01057580b21526f59e79b"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Wide-v#{version}.zip"
  desc "Glow Sans SC Wide"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Wide-Bold.otf"
    (share/"fonts").install "GlowSansSC-Wide-Book.otf"
    (share/"fonts").install "GlowSansSC-Wide-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Wide-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Wide-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Wide-Light.otf"
    (share/"fonts").install "GlowSansSC-Wide-Medium.otf"
    (share/"fonts").install "GlowSansSC-Wide-Regular.otf"
    (share/"fonts").install "GlowSansSC-Wide-Thin.otf"
  end
  test do
  end
end
