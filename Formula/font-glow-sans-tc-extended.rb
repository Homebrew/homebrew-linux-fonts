class FontGlowSansTcExtended < Formula
  version "0.91"
  sha256 "d880a83530a45814ce6ac6d0986c60e31e3d7a2b8783229450af49383cf003c5"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Extended-v#{version}.zip"
  desc "Glow Sans TC Extended"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansTC-Extended-Bold.otf"
    (share/"fonts").install "GlowSansTC-Extended-Book.otf"
    (share/"fonts").install "GlowSansTC-Extended-ExtraBold.otf"
    (share/"fonts").install "GlowSansTC-Extended-ExtraLight.otf"
    (share/"fonts").install "GlowSansTC-Extended-Heavy.otf"
    (share/"fonts").install "GlowSansTC-Extended-Light.otf"
    (share/"fonts").install "GlowSansTC-Extended-Medium.otf"
    (share/"fonts").install "GlowSansTC-Extended-Regular.otf"
    (share/"fonts").install "GlowSansTC-Extended-Thin.otf"
  end
  test do
  end
end
