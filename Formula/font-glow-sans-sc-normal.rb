class FontGlowSansScNormal < Formula
  version "0.93"
  sha256 "aa2e1fdb20337113a1d2670b695bfee83910eefa2e48f51c704e5f4a9f8ec9f1"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Normal-v#{version}.zip"
  desc "Glow Sans SC Normal"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Normal-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
