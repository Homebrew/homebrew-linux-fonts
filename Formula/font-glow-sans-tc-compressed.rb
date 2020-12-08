class FontGlowSansTcCompressed < Formula
  version "0.91"
  sha256 "7fcaaaf01bd20a8d76e475a488fbe180c748d7e3b424ab21545845131e111278"
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
