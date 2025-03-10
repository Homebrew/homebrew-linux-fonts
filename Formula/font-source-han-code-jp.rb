class FontSourceHanCodeJp < Formula
  desc "Source han code jp font"
  homepage "https://github.com/adobe-fonts/source-han-code-jp"
  url "https://github.com/adobe-fonts/source-han-code-jp/archive/refs/tags/2.012R.tar.gz"
  version "2.012R"
  sha256 "678a3bf747269c7df6fa892ed9eb050139af77f2d50ec9408d99027da88f3b4b"

  def install
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-BoldIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-ExtraLightIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-HeavyIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-LightIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-MediumIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-Normal.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-NormalIt.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OTF/SourceHanCodeJP-RegularIt.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
