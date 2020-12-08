class FontGlowSansScExtended < Formula
  version "0.91"
  sha256 "5473c8e8e9920cce3bd1f93e7234e504e8fa0e7110f8460de5d9df3325d6c0f9"
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
