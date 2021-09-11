class FontGlowSansTcCompressed < Formula
  version "0.93"
  sha256 "e5598b8fc3bc39432cbb063d3060f4b532e2050a1b3d9db86b49c1fbd8992459"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Compressed-v#{version}.zip"
  desc "Glow Sans TC Compressed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Compressed-Bold.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Book.otf"
    (share/"fonts").install "GlowSansTC-Compressed-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Compressed-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Light.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Medium.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Regular.otf"
    (share/"fonts").install "GlowSansTC-Compressed-Thin.otf"
  end
  test do
  end
end
