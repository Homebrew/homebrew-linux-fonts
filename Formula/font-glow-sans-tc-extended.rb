class FontGlowSansTcExtended < Formula
  version "0.93"
  sha256 "a1e4745dc320c948875aa38f435886b0c54ab24a4410d3fdba719a854e9b491f"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Extended-v#{version}.zip"
  desc "Glow Sans TC Extended"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Heavy.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansTC-Extended-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
