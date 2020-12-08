class FontGlowSansScCompressed < Formula
  version "0.91"
  sha256 "e998764b4f5688bdf74abf9912afc6d3424ddb365478e5ca6f12dfca88c2c866"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Compressed-v#{version}.zip"
  desc "Glow Sans SC Compressed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Compressed-Bold.otf"
    (share/"fonts").install "GlowSansSC-Compressed-Book.otf"
    (share/"fonts").install "GlowSansSC-Compressed-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Compressed-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Compressed-Light.otf"
    (share/"fonts").install "GlowSansSC-Compressed-Medium.otf"
    (share/"fonts").install "GlowSansSC-Compressed-Regular.otf"
    (share/"fonts").install "GlowSansSC-Compressed-Thin.otf"
  end
  test do
  end
end
