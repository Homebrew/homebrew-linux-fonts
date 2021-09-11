class FontGlowSansScCompressed < Formula
  version "0.93"
  sha256 "fe0fa382c8f5be8c1632cbc5837f7da3730b18b4dba12d351812d07d6d6bb56f"
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
