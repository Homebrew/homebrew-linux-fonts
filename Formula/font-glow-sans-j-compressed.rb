class FontGlowSansJCompressed < Formula
  version "0.93"
  sha256 "4dd8cb38ea428484d47ff22bbd87f1f6070d9b5b255c62994aa2ed2dacfb73fe"
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
