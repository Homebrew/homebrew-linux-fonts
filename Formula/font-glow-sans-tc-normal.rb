class FontGlowSansTcNormal < Formula
  version "0.93"
  sha256 "16e8a28001ab1b29887dbf636fb3623e413178c4b2fcb82604a66bb9d1806547"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Normal-v#{version}.zip"
  desc "Glow Sans TC Normal"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Book.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Heavy.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/glory/" + ./**/GlowSansTC-Normal-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
