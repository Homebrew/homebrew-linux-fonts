class FontGlowSansJCompressed < Formula
  version "0.9"
  sha256 "135411e2b918819874e631c5e05a6fe330583d36891e10e5466db7228a752e15"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Compressed-v#{version}.zip"
  desc "Glow Sans J Compressed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Compressed-Bold.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Book.otf"
    (share/"fonts").install "GlowSansJ-Compressed-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Compressed-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Light.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Medium.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Regular.otf"
    (share/"fonts").install "GlowSansJ-Compressed-Thin.otf"
  end
  test do
  end
end
