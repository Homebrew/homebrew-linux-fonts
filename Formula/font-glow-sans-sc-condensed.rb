class FontGlowSansScCondensed < Formula
  version "0.92"
  sha256 "00386ff7ab8ab2823e14686de96a937daabce0842491587f6a321701c0cda6fe"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Condensed-v#{version}.zip"
  desc "Glow Sans SC Condensed"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Condensed-Bold.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Book.otf"
    (share/"fonts").install "GlowSansSC-Condensed-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Condensed-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Light.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Medium.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Regular.otf"
    (share/"fonts").install "GlowSansSC-Condensed-Thin.otf"
  end
  test do
  end
end
