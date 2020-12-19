class FontGlowSansScCompressed < Formula
  version "0.92"
  sha256 "2fa022e0ae07be4a5a8b1979e0bd92ee83939c1cc15158e616c535048aeec22f"
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
