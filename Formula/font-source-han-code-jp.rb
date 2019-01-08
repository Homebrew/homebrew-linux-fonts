class FontSourceHanCodeJp < Formula
  version "2.011"
  sha256 "0f98beb0a381d9d19067f9b58f65d2dd65c808a3012ac9cb9866e575ad6d2e7f"
  url "https://github.com/adobe-fonts/source-han-code-jp/archive/#{version}R.zip"
  desc "Source Han Code JP"
  homepage "https://github.com/adobe-fonts/source-han-code-jp"
  def install
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Bold.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-BoldIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLight.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLightIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Heavy.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-HeavyIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Light.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-LightIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Medium.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-MediumIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Normal.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-NormalIt.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Regular.otf"
    (share/"fonts").install "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-RegularIt.otf"
  end
  test do
  end
end
