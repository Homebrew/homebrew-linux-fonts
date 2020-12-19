class FontGlowSansJExtended < Formula
  version "0.92"
  sha256 "54946d8abae23ecee2f8d640d2119e08d38aa53d6485f93dd9787687caecdd8a"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Extended-v#{version}.zip"
  desc "Glow Sans J Extended"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansJ-Extended-Bold.otf"
    (share/"fonts").install "GlowSansJ-Extended-Book.otf"
    (share/"fonts").install "GlowSansJ-Extended-ExtraBold.otf"
    (share/"fonts").install "GlowSansJ-Extended-ExtraLight.otf"
    (share/"fonts").install "GlowSansJ-Extended-Heavy.otf"
    (share/"fonts").install "GlowSansJ-Extended-Light.otf"
    (share/"fonts").install "GlowSansJ-Extended-Medium.otf"
    (share/"fonts").install "GlowSansJ-Extended-Regular.otf"
    (share/"fonts").install "GlowSansJ-Extended-Thin.otf"
  end
  test do
  end
end
