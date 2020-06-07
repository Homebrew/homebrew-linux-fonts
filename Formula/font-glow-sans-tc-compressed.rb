class FontGlowSansTcCompressed < Formula
  version "0.9"
  sha256 "d6391fcb8f343f484e6a5281375340e650610132b201bab36df93cac0e0fe603"
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
