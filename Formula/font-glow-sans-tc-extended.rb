class FontGlowSansTcExtended < Formula
  version "0.92"
  sha256 "9c83a7cdf6ea3359e88f1a581ee7450d87028c011d7f69527841e4a54e8ddc67"
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
