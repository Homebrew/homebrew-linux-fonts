class FontHermit < Formula
  desc "Monospace font designed to be clear, pragmatic and very readable"
  homepage "https://pcaro.es/p/hermit/"
  url "https://pcaro.es/d/otf-hermit-2.0.tar.gz"
  version "2.0"
  sha256 "c04b432b088edabc8ff025049535077722869f842fb6f851864106b7f4f03527"

  def install
    (share/"fonts").install Dir.glob("./**/Hermit-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Hermit-BoldItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
