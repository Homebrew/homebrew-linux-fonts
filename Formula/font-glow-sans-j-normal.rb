class FontGlowSansJNormal < Formula
  version "0.93"
  sha256 "b4a84f6d277d3c0ec6e833ac0fe25b40545ededc19df5fb4643731eef0f730a2"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Normal-v#{version}.zip"
  desc "Glow Sans J Normal"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Normal-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
