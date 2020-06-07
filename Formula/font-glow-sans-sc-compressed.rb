class FontGlowSansScCompressed < Formula
  version "0.9"
  sha256 "27e30d8f3706885ee4da1a5fbbcf443d08b9969404ef64aa56ff04e7c44eebf7"
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
