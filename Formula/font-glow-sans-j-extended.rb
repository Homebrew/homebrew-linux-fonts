class FontGlowSansJExtended < Formula
  version "0.93"
  sha256 "520cbd2f32717bd8acb4365ef4487d10fe13d4e7e12c79e9727c48b47bfa0b74"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Extended-v#{version}.zip"
  desc "Glow Sans J Extended"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GlowSansJ-Extended-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
