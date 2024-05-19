class FontHermit < Formula
  version "2.0"
  sha256 "c04b432b088edabc8ff025049535077722869f842fb6f851864106b7f4f03527"
  url "https://pcaro.es/d/otf-hermit-#{version}.tar.gz"
  desc "Hermit"
  desc "Monospace font designed to be clear, pragmatic and very readable"
  homepage "https://pcaro.es/p/hermit/"
  def install
    (share/"fonts").install Dir.glob("./**/Hermit-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-BoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
