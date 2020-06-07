class FontGlowSansJExtended < Formula
  version "0.9"
  sha256 "08d970c0e44cd28edc3546e232b29dfa920e58a2d36ce9da439e5b28948ca06a"
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
