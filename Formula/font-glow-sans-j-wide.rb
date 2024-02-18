class FontGlowSansJWide < Formula
  version "0.93"
  sha256 "eb20892d347dce7b53084bf420b3947dad79993cbe54fdebca425273c635e521"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Wide-v#{version}.zip"
  desc "Glow Sans J Wide"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansJ-Wide-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
