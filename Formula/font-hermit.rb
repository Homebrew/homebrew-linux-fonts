class FontHermit < Formula
  version "2.0"
  sha256 "c04b432b088edabc8ff025049535077722869f842fb6f851864106b7f4f03527"
  url "https://pcaro.es/d/otf-hermit-#{version}.tar.gz"
  desc "Hermit"
  desc "Monospace font designed to be clear, pragmatic and very readable"
  homepage "https://pcaro.es/p/hermit/"
  def install
    (share/"fonts").install "Hermit-Bold.otf"
    (share/"fonts").install "Hermit-RegularItalic.otf"
    (share/"fonts").install "Hermit-LightItalic.otf"
    (share/"fonts").install "Hermit-Light.otf"
    (share/"fonts").install "Hermit-Regular.otf"
    (share/"fonts").install "Hermit-BoldItalic.otf"
  end
  # No zap stanza required

  test do
  end
end
