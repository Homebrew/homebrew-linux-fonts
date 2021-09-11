class FontGlowSansScExtended < Formula
  version "0.93"
  sha256 "3bdeb1dae573c87ace447a4dbad4482dc516c5aeede4a7a8f21ca4b181456422"
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
