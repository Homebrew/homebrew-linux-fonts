class FontGlowSansJExtended < Formula
  version "0.93"
  sha256 "520cbd2f32717bd8acb4365ef4487d10fe13d4e7e12c79e9727c48b47bfa0b74"
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
