class FontSourceHanCodeJp < Formula
  version "2.012"
  sha256 "bedc74973220f1ce4bb16e1fa64a46604c3164bf95b62fa48c8a046dd468d6ef"
  url "https://github.com/adobe-fonts/source-han-code-jp/archive/#{version}R.zip"
  desc "Source Han Code JP"
  homepage "https://github.com/adobe-fonts/source-han-code-jp"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Bold.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-BoldIt.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Heavy.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-HeavyIt.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Light.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-LightIt.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Medium.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-MediumIt.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Normal.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-NormalIt.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Regular.otf"
    (share/"fonts").install "#{parent}source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-RegularIt.otf"
  end
  test do
  end
end
