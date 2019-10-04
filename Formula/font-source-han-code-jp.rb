class FontSourceHanCodeJp < Formula
  version "2.011"
  sha256 "0f98beb0a381d9d19067f9b58f65d2dd65c808a3012ac9cb9866e575ad6d2e7f"
  url "https://github.com/adobe-fonts/source-han-code-jp/archive/#{version}R.zip"
  desc "Source Han Code JP"
  homepage "https://github.com/adobe-fonts/source-han-code-jp"
  def install
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-Bold.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-BoldIt.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-ExtraLight.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-ExtraLightIt.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-Heavy.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-HeavyIt.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-Light.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-LightIt.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-Medium.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-MediumIt.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-Normal.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-NormalIt.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-Regular.otf"
    (share/"fonts").install "../source-han-code-jp-#{version}R/OTFSourceHanCodeJP-RegularIt.otf"
  end
  test do
  end
end
