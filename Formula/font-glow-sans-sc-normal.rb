class FontGlowSansScNormal < Formula
  version "0.92"
  sha256 "ede830aec785f4dcd1fc4896189ea565ace05d8526ab4968173b2f465d0a7b0f"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Normal-v#{version}.zip"
  desc "Glow Sans SC Normal"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Normal-Bold.otf"
    (share/"fonts").install "GlowSansSC-Normal-Book.otf"
    (share/"fonts").install "GlowSansSC-Normal-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Normal-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Normal-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Normal-Light.otf"
    (share/"fonts").install "GlowSansSC-Normal-Medium.otf"
    (share/"fonts").install "GlowSansSC-Normal-Regular.otf"
    (share/"fonts").install "GlowSansSC-Normal-Thin.otf"
  end
  test do
  end
end
