class FontSourceHanSerifElM < Formula
  version "1.001R"
  url "https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_EL-M.zip"
  desc "Source Han Serif EL-M"
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

      brew install font-source-han-serif-sb-h
  EOS
  end
  test do
  end
end
