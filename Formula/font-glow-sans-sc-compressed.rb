class FontGlowSansScCompressed < Formula
  version "0.93"
  sha256 "fe0fa382c8f5be8c1632cbc5837f7da3730b18b4dba12d351812d07d6d6bb56f"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Compressed-v#{version}.zip"
  desc "Glow Sans SC Compressed"
  homepage "https://github.com/welai/glow-sans"
  deprecate! date: "2024-02-17", because: :unsupported
  def install
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-Bold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-Book.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-ExtraBold.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-ExtraLight.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-Light.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-Medium.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-Regular.otf"
    (share/"fonts").install "ofl/glory/" + "GlowSansSC-Compressed-Thin.otf"
  end
  # No zap stanza required

  test do
  end
end
