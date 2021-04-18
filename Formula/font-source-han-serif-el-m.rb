class FontSourceHanSerifElM < Formula
  version "1.001"
  sha256 "3d23f70a6d134fd4206a920c4d54376f2b68393beabf60af1d56a451d03eae26"
  url "https://github.com/adobe-fonts/source-han-serif/raw/#{version}R/OTC/SourceHanSerifOTC_EL-M.zip"
  desc "Source Han Serif EL-M"
  desc "ExtraLight, Light, Regular and Medium weights of source-han-serif"
  homepage "https://github.com/adobe-fonts/source-han-serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}SourceHanSerifOTC_EL-M/SourceHanSerif-ExtraLight.ttc"
    (share/"fonts").install "#{parent}SourceHanSerifOTC_EL-M/SourceHanSerif-Light.ttc"
    (share/"fonts").install "#{parent}SourceHanSerifOTC_EL-M/SourceHanSerif-Medium.ttc"
    (share/"fonts").install "#{parent}SourceHanSerifOTC_EL-M/SourceHanSerif-Regular.ttc"
  end
  def creavat; <<~EOS
    #{token} only installs the ExtraLight, Light, Regular and Medium weights.
    To install SemiBold, Bold, and Heavy:

      brew install --cask font-source-han-serif-sb-h

    To install all weights in one cask:

      brew install --cask font-source-han-serif
  EOS
  end
  test do
  end
end
