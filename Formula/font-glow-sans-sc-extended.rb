class FontGlowSansScExtended < Formula
  version "0.92"
  sha256 "42e0690d320a8a6a2a4f66de3e5c6bac579b6c647bd5b06c934a3449cc6d7091"
  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Extended-v#{version}.zip"
  desc "Glow Sans SC Extended"
  homepage "https://github.com/welai/glow-sans"
  def install
    (share/"fonts").install "GlowSansSC-Extended-Bold.otf"
    (share/"fonts").install "GlowSansSC-Extended-Book.otf"
    (share/"fonts").install "GlowSansSC-Extended-ExtraBold.otf"
    (share/"fonts").install "GlowSansSC-Extended-ExtraLight.otf"
    (share/"fonts").install "GlowSansSC-Extended-Heavy.otf"
    (share/"fonts").install "GlowSansSC-Extended-Light.otf"
    (share/"fonts").install "GlowSansSC-Extended-Medium.otf"
    (share/"fonts").install "GlowSansSC-Extended-Regular.otf"
    (share/"fonts").install "GlowSansSC-Extended-Thin.otf"
  end
  test do
  end
end
